class CertificationsController < ApplicationController
  before_filter :authenticate_user! ,:load_certifications

  layout "application", :except => [:edit_score]

  def index
    @owned_certifications = OwnedCertification.search(params[:certification_id],params[:exam_status],params[:issue_status]).paginate(:page =>params[:page],:per_page=>10 ) if has_role?(:super_admin)
    @owned_certifications = OwnedCertification.where(:provider_id=>current_user).search(params[:certification_id],params[:exam_status],params[:issue_status]).paginate(:page =>params[:page],:per_page=>10 ) if has_role?(:service_provider)
  end
  def issue
    owned_certification = OwnedCertification.find(params[:id])
    owned_certification.update_attribute('issued',true)
    redirect_to certifications_purchased_path,:notice=>'Certification Issued Successfully..'
  end
=begin
  def purchased_certification
    if params[:certification_id] == '' or params[:certification_id].nil?
      redirect_to :action=>'index'
    else
      @owned_certifications = OwnedCertification.by_certification(params[:certification_id]).paginate(:page =>params[:page],:per_page=>10 )
    end
  end
  def manage_certifications
    @owned_certifications = OwnedCertification.all.paginate(:page =>params[:page],:per_page=>10 )
  end

  def exams
    @student_exams = StudentExam.by_status_and_certification(params[:status],params[:certification_id]).paginate(:page =>params[:page],:per_page=>10 )
  end
=end
  def edit_score
    @owned_certification = OwnedCertification.find(params[:id])
    @student_exams = @owned_certification.student_exams
  end

  def update_score
    @owned_certification = OwnedCertification.find(params[:id])
    #owned_certification.update_attributes(:student_assignments_result=>params[:assignments_result])
    i = 0
     @student_exams = @owned_certification.student_exams
    for exam_percentage in @student_exams
     @owned_certification.student_exams[i].update_attributes(:percentage=>params["exam_percentage_#{i}".to_sym],:complete_status=>true,:status=>true)
      i = i+1
    end
#
    redirect_to certifications_purchased_url
  end

  def destroy
    @owned_certification = OwnedCertification.find(params[:id])
    @owned_certification.destroy

    #send email notification
    ExamNotifier.reassign(@owned_certification).deliver
    redirect_to :back
  end

  def promote
=begin
    user = User.find(params[:id])
    user.role_flag=1
    user.save
    redirect_to certifications_purchased_url
=end
  end
  private
  def load_certifications
    @certifications = Certification.active
  end
end
