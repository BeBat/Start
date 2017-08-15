class ProductsController<ApplicationController
	def index
		@products = PProduct.all
	end	
end
