class BlogsController < ApplicationController
  
  def new
    @blog = Blog.new
  end
  
  def create
  end
  
  def index
    @blogs = Blog.a
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
  
  def blog_params
    params.require(:blog).permit(:title, :content, :start_time)
  end
  
end
