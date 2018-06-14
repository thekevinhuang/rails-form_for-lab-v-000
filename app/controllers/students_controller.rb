class StudentsController < ApplicationController

  def new
    @student = Student.new
  end

  def create
    @student = Student.create(post_params(:first_name, :last_name))
    redirect_to student_path(@student)
  end

  def show
    @student = Student.find(params[:id])
  end

  def edit

  end

  def update

  end

  private

  def post_params(*args)
    params.require(:student).permit(:first_name, :last_name)
  end
end
