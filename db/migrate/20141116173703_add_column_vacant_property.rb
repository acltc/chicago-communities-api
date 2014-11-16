class AddColumnVacantProperty < ActiveRecord::Migration
  def change
  	add_column :vacant_properties, :number_of_vacant_property, :integer
  end
end
