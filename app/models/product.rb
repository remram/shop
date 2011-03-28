class Product < ActiveRecord::Base
	default_scope :order => 'title'
end
