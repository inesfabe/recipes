class Recipe < ActiveRecord::Base
	belongs_to :user 
	has_many :ingredients
	has_many :comments
	has_many :likes
	validates :name, :description, presence: true

end
