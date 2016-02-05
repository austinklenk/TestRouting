class Order < ActiveRecord::Base
	belongs_to :camper
	belongs_to :customer
	belongs_to :appointment
end
