class PostsController < ApplicationController
  def index
    @posts = Post.all
    render json: @posts,  meta: {total: Post.count}
  end
  def show
    @post = Post.find(params[:id])
    render json: @post
  end
end
