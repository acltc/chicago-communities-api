class CreateVacantProperties < ActiveRecord::Migration
  def change
    create_table :vacant_properties do |t|
      t.integer :community_id
      t.string :community_area

      t.timestamps
    end
  end
end
