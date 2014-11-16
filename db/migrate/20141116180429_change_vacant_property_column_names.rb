class ChangeVacantPropertyColumnNames < ActiveRecord::Migration
  def change
  	remove_column :vacant_properties, :community_area, :string
  	rename_column :vacant_properties, :community_id, :community_area
  	rename_column :vacant_properties, :number_of_vacant_property, :number_of_vacant_properties
  end
end
