class Student::ServiceProvidersController < ApplicationController
  before_filter :authenticate_user!,:must_be_student
  layout "application" #, :except => [:subscribe_coupon]

  def index
    #getting service providers who have at least one certification
    @service_providers = User.with_role(2).joins(:provided_certifications).group('users.name')
  end

  def show
    @service_provider = User.find(params[:id])
    @provided_certifications = @service_provider.provided_certifications
    # get an id of service provider and display info of that user
    #student_service_provider_path(id) or [:student, @service_provider]
  end

  def create
    certification = Certification.find(params[:cid])
    owned_certification = current_user.owned_certifications.build(:provider_id=>params[:id],:certification_id =>certification.id,:amount=>certification.price)
    OwnedCertification.transaction do
      i = 0
      if owned_certification.save
         for examination in certification.examinations
           owned_certification.student_exams.create(:certification_id=>certification.id,:examination_id=>examination.id,:no_of_questions=>examination.no_of_questions)  #create student_exam for this user
         i += 1
         end
        flash[:notice] = "Payment Success..! #{i} Examination(s) Created "                                                                                                                               # end
      else
        flash[:error] = "Error while creating certification "
      end
    end
    # redirect_to student_service_provider_path(params[:id])
    redirect_to  student_certifications_path
  end

  def destroy
    following = Following.find_by_user_id_and_follower_id(current_user.id,params[:id])
    following.delete  ? flash[:notice] = "Removed Service Provider Successfully.." : flash[:error] = "Unable to remove this service provider."
    #TODO remove all student_certifications provided by this service provider to this user
    redirect_to my_service_providers_student_service_providers_path
  end

  def my_service_providers
    @my_service_providers = current_user.following_service_providers
  end

=begin
  def subscribe_coupon
  end
  def coupon_check
    @coupon = Coupon.where(:coupon=>params[:coupon],:provider_id=>params[:id],:status => 0)

    if @coupon.size == 1
    certification = Certification.find(params[:cid])
    owned_certification = OwnedCertification.new(:provider_id=>params[:id],:certification_id =>certification.id,:amount=>certification.price)
    current_user.owned_certifications <<  owned_certification
    if current_user.save
      flash[:notice] = "Coupon Valid..! Examination Created "
      owned_certification.create_student_exam(:certification_id=>certification.id,:no_of_questions=>certification.no_of_questions)  #create student_exam for this user
      @coupon.each do |c|
        c.update_attributes(:student_id=>current_user.id,:redemption_date=>Date.today,:status=>1)
      end
      #send mail about the Examination Details
      ExamNotifier.exam_notification(current_user,owned_certification).deliver
      redirect_to  student_certifications_path

    end
    # redirect_to student_service_provider_path(params[:id])
    else
      flash[:notice] = "Coupon is invalid or Already used...! Please Check with Service Provider "
      redirect_to(:controller => 'student/service_providers',:action=>'show',:id=>params[:id])
    end

  end
=end

end
