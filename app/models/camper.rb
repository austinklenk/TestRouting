class Camper < ActiveRecord::Base
	belongs_to  :customer
	has_many	:appointments
	has_many 	:orders, dependent: :destroy

end
