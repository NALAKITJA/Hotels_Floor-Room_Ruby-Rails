class Reservation < ActiveRecord::Base
	# has_one :customer
	has_one :hotel
	has_one :floor
	has_one :employee
	# has_one :agent
end
