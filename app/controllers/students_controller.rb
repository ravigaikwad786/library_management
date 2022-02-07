class StudentsController < ApplicationController
  def show
    @student = Student.find(params[:id])
  end

   def new
     @student = Student.new
   end

  def create
    student = Student.create(student_params)

    redirect_to static_home_student_path
  end

  
  private
  def student_params
    params.require(:student).permit(:roll_no , :name , :last_name , :address)
  end
end
