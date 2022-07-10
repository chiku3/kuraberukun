class PostsController < ApplicationController
  
  def create
    @post = Post.new(post_params)
    @post.save
    redirect_to post_path(@post)
  end

  def show
    @post = Post.find(params[:id])
  end

  def destroy
    @post = Post.find(params[:id])
  end
  
  private

  def post_params
    params.require(:post).permit(:hight, :weight)
  end
end
