class BooksController < ApplicationController
  def new
  end

  def create
  end

  #READ: this will retrieve all books through active_record
  def index
    @books = Book.all
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def book_params
  end


end
