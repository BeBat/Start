class PagesController < ApplicationController
	def home
		@product = PProduct.find_by_sku("kittyOne")
	end
end
