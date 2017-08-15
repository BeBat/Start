class PagesController < ApplicationController
	def home
		@product = Product.find_by_title("Quality Kitty")
	end
end
