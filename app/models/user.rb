class User < ActiveRecord::Base
	has_many :likes, :recipes, :comments
end
