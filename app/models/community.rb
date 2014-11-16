class Community < ActiveRecord::Base
	has_many :life_expectancies
	has_many :socio_economic_indicators
	has_many :vacant_properties, :foreign_key => "community_area"
end
