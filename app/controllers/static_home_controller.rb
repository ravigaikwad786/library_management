class StaticHomeController < ApplicationController
  def book
    @books = Book.all
  end

 

  def student
    @student = Student.all
  end
end
