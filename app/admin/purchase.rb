ActiveAdmin.register Purchase do
	before_action :set_product, only: [:show, :edit, :update, :destroy]	
	
	controller do
	Purchase.class_eval do
			def to_param
				id.to_s
			end
		end
	end
end
