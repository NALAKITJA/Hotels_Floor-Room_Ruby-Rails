class Floor < ActiveRecord::Base
	has_many :hotel
	belongs_to :reservation
end
