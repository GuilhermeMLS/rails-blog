class LabelsController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    @label = @post.labels.create((params[:label]).permit(:name))
    redirect_to post_path(@post)
  end

  def destroy
    @post = Post.find(params[:post_id])
    @label = @post.labels.find(params[:id])
    @label.destroy
    redirect_to post_path(@post)
  end

  def new
    @label = Label.new
  end

  def index
    @labels = Label.all.order('created_at DESC')
  end
end
