class Hotel < ActiveRecord::Base
	belongs_to :reservation
	belongs_to :floor

end
