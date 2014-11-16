class CreateLifeExpectancies < ActiveRecord::Migration
  def change
    create_table :life_expectancies do |t|
      t.integer :community_area
      t.string :community_area_name
      t.decimal :life_expectancy_1990
      t.decimal :lower_95_ci_1990
      t.decimal :upper_95_ci_1990
      t.decimal :life_expectancy_2000
      t.decimal :lower_95_ci_2000
      t.decimal :upper_95_ci_2000
      t.decimal :life_expectancy_2010
      t.decimal :lower_95_ci_2010
      t.decimal :upper_95_ci_2010

      t.timestamps
    end
  end
end
