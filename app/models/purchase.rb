class Purchase < ApplicationRecord
	after_create :email_purchaser
	def to_param
		uuid
	end
end
