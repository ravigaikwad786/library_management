class StaticHomeController < ApplicationController
  def book
    @books = Book.all
    @student = Student.all
  end

 

  def student
    @book = Book.all
    @student = Student.all
  end


  def assign
    @book = Book.find(params[:id])
    @student = Student.all
    render('new_assign')
  end

  def assignbook
   
    @ids = params[:all_id]
    @student = Student.find(@ids[1].to_i)
    @student.update(book_id:@ids[4].to_i)
    @book = Book.find(@ids[4].to_i)
    @book.update(student_id:@ids[1].to_i , assign_date:Time.now ,due_date:Time.now + 10.days )
    
    redirect_to static_home_book_path
  end

end
