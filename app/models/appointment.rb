class Appointment < ActiveRecord::Base
	has_one  :customer
	has_one  :camper
	has_many :orders
end
