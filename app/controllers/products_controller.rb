class ProductsController<ApplicationController
	def index
		@products = PProduct.all
	end
	def show
		@prroduct = PProduct.find(params[:id])
	end	
end
