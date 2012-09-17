class Post < ActiveRecord::Base
  attr_accessible :body, :keywords, :permalink, :title
end
