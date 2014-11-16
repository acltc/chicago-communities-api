class CreateSocioEconomicIndicators < ActiveRecord::Migration
  def change
    create_table :socio_economic_indicators do |t|
      t.integer :community_area
      t.string :community_area_name
      t.decimal :percent_of_housing_crowded
      t.decimal :percent_households_below_poverty
      t.decimal :percent_over_16_unemployed
      t.decimal :percent_over_25_without_HS_diploma
      t.decimal :percent_under_18_over_64
      t.integer :per_capita_income
      t.integer :hardship_index

      t.timestamps
    end
  end
end
