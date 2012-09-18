class WelcomeController < ApplicationController
  def index
  	@posts = Post.order(:show_date)
  end
end
