class HomeController < ApplicationController

  # GET /
  def index
    @posts = Post.all
  end
end
