class Recipe < ActiveRecord::Base
	validates :title, uniqueness: true
	validates_presence_of :title, :ingredients, :instructions
end

