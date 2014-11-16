class CreateCommunities < ActiveRecord::Migration
  def change
    create_table :communities do |t|
      t.integer :community_area
      t.string :community_area_name

      t.timestamps
    end
  end
end
