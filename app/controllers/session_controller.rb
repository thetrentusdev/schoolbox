class SessionController < ApplicationController
  def new
  end
  # Validates either a teacher or a student login
  def create
    @user = Student.where(:email=>params[:email]).first
    @user ||= Teacher.where(:email=>params[:email]).first
    if @user.present? && @user.authenticate(params[:password])
      if @user.is_a?(Teacher)
        session[:teacher_id] = @user.id
      else
        session[:student_id] = @user.id
      end
      redirect_to @user
    else
      flash[:notice] = "Incorrect Login. Please try again"
      redirect_to login_path
    end
  end
end