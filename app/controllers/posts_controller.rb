class PostsController < ApplicationController
  expose(:posts)
  expose(:post)

  def index
    puts post.inspect
    a_type_or_such_that_causes_a_NameError
  end
end
