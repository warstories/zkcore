class PostObserver < ActiveRecord::Observer
	def after_initialize(object)
		object.show_date = Date.today if object.show_date.nil?
	end
end
