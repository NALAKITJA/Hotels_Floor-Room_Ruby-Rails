class Customer < ActiveRecord::Base
	belongs_to :agent
	belongs_to :employee

end
