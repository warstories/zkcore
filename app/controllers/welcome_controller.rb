class WelcomeController < ApplicationController
  def index
  	@google_account = ""
  	@posts = Post.order("show_date DESC")
  end
end
