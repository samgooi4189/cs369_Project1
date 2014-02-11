class Animal < ActiveRecord::Base
	belongs_to :zoo
	validates :Type, length: {maximum: 35} 
end
