class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  def new
    @student = Student.new
  end
  def create
    student = Student.create(params[:student])
    redirect_to student
  end
  def show
    @student = Student.find(params[:id])
  end
  def edit
    @student = Student.find(params[:id])
    render :new
  end
  def update
  end
  def destroy
  end
end