class PostsController < ApplicationController
  
http_basic_authenticate_with name: "desafiovamoscontodo", password: "XAHTJEAS23123%23", only: :dashboard

  def home
    @posts = Post.all
  end

  def dashboard
    
  end

  def create
    @post1=Post.create(title: params[:title], url:params[:image], content:params[:content])
  
  end
end
