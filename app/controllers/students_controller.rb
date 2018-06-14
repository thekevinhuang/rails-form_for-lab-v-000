class StudentsController < ApplicationController

  def new
    @student = Student.new
  end

  def create
    @student = Student.create()
  end

  def show

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
