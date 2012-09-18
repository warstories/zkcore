class Post < ActiveRecord::Base
  attr_accessible :body, :keywords, :permalink, :show_date, :title
end
