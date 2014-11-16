class Community < ActiveRecord::Base
	has_many :life_expectancies, :foreign_key => "community_area"
	has_many :socio_economic_indicators, :foreign_key => "community_area"
	has_many :vacant_properties, :foreign_key => "community_area"
end
