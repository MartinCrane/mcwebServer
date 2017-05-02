require 'byebug'

class PostsController < ApplicationController
  def index
    all_posts = Post.all
    render json: all_posts
  end

  def create
    post = Post.new(post_params)
    post.account = @account
    if post.valid?
      post.save
      @account.posts << post
      render json: {response: 'success'}
    else
      render json: {response: post.errors}
    end
  end

  private

  def post_params
    params.require(:post).permit(:body, :date, :archive, :type, :title)
  end
end
