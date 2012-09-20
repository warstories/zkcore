class WelcomeController < ApplicationController
  def index
  	@posts = Post.order("show_date DESC")
  end
end
