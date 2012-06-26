class Student::CertificationsController < ApplicationController
  uses_tiny_mce :only=>[:assignments], :options => {
      :theme => 'advanced',
      :theme_advanced_resizing => true,
      :theme_advanced_resize_horizontal => false,
      :plugins => %w{ table fullscreen }
  }
  layout "application", :except => [:assign]

  def index
    @certifications_owned = current_user.owned_certifications#.search(params[:search])
  end

  def student_exams
    @owned_certification = OwnedCertification.find(params[:id])
    @student_exams = @owned_certification.student_exams
  end

  def assignments
    @owned_certification = OwnedCertification.includes([:certification,{:student_assignments=>{:assignment=>:attachments}}]).find(params[:id])
  end

  def download
    @attachment = Attachment.find(params[:id])
    send_file @attachment.attachment.path, :type => @attachment.attachment_content_type, :disposition => 'inline'
  end

  def update_assignment
    student_assignment = StudentAssignment.find(params[:id])
    student_assignment.update_attributes(params[:student_assignment])
    owned_certification = student_assignment.owned_certification
    if params[:student_assignment][:status].eql?('completed')
      # update owned_certification.student_assignments_status to true if all of the student_assignments are completed
      owned_certification.update_attribute('student_assignments_status',true) unless owned_certification.student_assignments.map(&:status).include?('pending')
    end
    redirect_to :action=>'assignments',:id=>owned_certification
  end

  def assign
    @user = User.find(params[:id])
    @owned_certifications =  @user.owned_certifications
    @providing_certifications = CertificateProvider.un_subscribed_certifications(@owned_certifications.map(&:certification_id))
  end

  def subscribe
    certification = Certification.find_by_name(params[:name])
    user = User.find(params[:id])

#    owned_certification = current_user.owned_certifications.build(:provider_id=>params[:provider_id],:certification_id =>certification.id,:amount=>certification.price)
    owned_certification = OwnedCertification.new(:owned_id=>user.id,:provider_id=>params[:provider_id],:certification_id =>certification.id,:amount=>certification.price)
    OwnedCertification.transaction do
#      i = 0
      if owned_certification.save
        for examination in certification.examinations
          owned_certification.student_exams.create(:certification_id=>certification.id,:examination_id=>examination.id,:no_of_questions=>examination.no_of_questions)  #create student_exam for this user
#          i += 1
        end
        flash[:notice] = "Payment Success..! Examination(s) Created for the Certification "                                                                                                                               # end
      else
        flash[:error] = "Error while creating certification "
      end
    end

    redirect_to super_admin_users_path
  end

  def un_subscribe
    owned_certification = OwnedCertification.find(params[:id])
    # user.owned_certifications <<  owned_certification
    if owned_certification.destroy
      flash[:notice] = "Un Subscribed successfully.. "
    else
      flash[:error] = "Unable to Un Subscribe."
    end
    redirect_to super_admin_users_path
  end

end
