class StaticHomeController < ApplicationController
  def book
    @books = Book.all
  end

 

  def student
  end
end
