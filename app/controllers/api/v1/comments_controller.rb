class Api::V1::CommentsController < ApplicationController
  def index
    @data = [
      { id: 1, author: 'Pete Hunt', text: 'This is one comment' },
      { id: 2, author: 'Jordan Walke', text: 'This is *another* comment' }
    ]
  end
end
