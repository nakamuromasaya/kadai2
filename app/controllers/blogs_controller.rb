class BlogsController < ApplicationController
  def index
  end

  def show
  end

  def new
  end
  
  def create
    list = brogs.books
    
    list.save
    
  end

  def edit
  end
  
  def books
  end
 
end
