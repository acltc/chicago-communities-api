class LifeExpectancy < ActiveRecord::Base
  belongs_to :community, :foreign_key => "community_area"
end
