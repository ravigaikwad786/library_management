class BooksController < ApplicationController
  def show
    @book = Book.find(params[:id])
  end

  def new
    @book = Book.new
  end

  def create
    book = Book.create(book_params)

    redirect_to static_home_book_path
  end

  def edit
    @book = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])
    @book.update(book_params)
    redirect_to static_home_book_path
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    redirect_to static_home_book_path
  end

  
  private
  def book_params
    params.require(:book).permit(:book_name , :author_name , :description)
  end

end
