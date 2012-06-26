class VerificationsController < ApplicationController
  def index

  end
  def search
    puts "%%%%%%%%%%%%%%%"
    puts params[:enrollment]
    puts params[:name]
#    @user = User.where(:enrollment_no => params[:enrollment],:name=>params[:name])
    @user = User.find(:first,:conditions => {:enrollment_no=>params[:enrollment],:name=>params[:name]})
    if @user.blank?
      puts "no"
    else
      puts "yes"
      puts @user.id
      @owned = OwnedCertification.where(:owned_id => @user.id)
      puts @owned
    end
  end
end
