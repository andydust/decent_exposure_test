class PostsController < ApplicationController
  expose(:posts)
  expose(:post)

  def index
    puts post.inspect
    raise 'hi'
  end
end
