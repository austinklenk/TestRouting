class Customer < ActiveRecord::Base
	has_many :campers
	has_many :appointments
	has_many :orders
end
