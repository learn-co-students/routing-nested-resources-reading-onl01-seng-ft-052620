class AuthorsController < ApplicationController

  def show
    @author = Author.find(params[:id])
  end

  # def posts_index
  #   # @posts = Author.includes(:posts).where(id: params[:id])
  #   @author = Author.find(params[:id])
  #   @posts = @author.posts
  #   render template: 'posts/index'
  # end

  # def post
  #   @post = Post.find(params[:post_id])
  #   render :'posts/show'
  # end

end
