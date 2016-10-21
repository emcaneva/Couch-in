class AccommodationType < ActiveRecord::Base
	has_many :Accommodations
validates :descripcion, presence:true, uniqueness:true
end