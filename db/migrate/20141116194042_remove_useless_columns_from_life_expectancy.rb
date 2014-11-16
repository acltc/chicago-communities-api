class RemoveUselessColumnsFromLifeExpectancy < ActiveRecord::Migration
  def change
    remove_column :life_expectancies, :lower_95_ci_1990, :decimal
    remove_column :life_expectancies, :upper_95_ci_1990, :decimal
    remove_column :life_expectancies, :lower_95_ci_2000, :decimal
    remove_column :life_expectancies, :upper_95_ci_2000, :decimal
    remove_column :life_expectancies, :lower_95_ci_2010, :decimal
    remove_column :life_expectancies, :upper_95_ci_2010, :decimal
  end
end
