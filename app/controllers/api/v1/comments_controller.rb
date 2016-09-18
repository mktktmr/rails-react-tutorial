class Api::V1::CommentsController < ApplicationController
  def index
    @data = Comment.all
  end

  def create
    Comment.create(comment_params)
    @data = Comment.all
    render :index
  end

  private
  def comment_params
    params.permit(:author, :text)
  end
end
