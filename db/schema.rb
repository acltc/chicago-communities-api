# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141116165339) do

  create_table "communities", force: true do |t|
    t.integer  "community_area"
    t.string   "community_area_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "life_expectancies", force: true do |t|
    t.integer  "community_area"
    t.string   "community_area_name"
    t.decimal  "life_expectancy_1990", precision: 10, scale: 0
    t.decimal  "lower_95_ci_1990",     precision: 10, scale: 0
    t.decimal  "upper_95_ci_1990",     precision: 10, scale: 0
    t.decimal  "life_expectancy_2000", precision: 10, scale: 0
    t.decimal  "lower_95_ci_2000",     precision: 10, scale: 0
    t.decimal  "upper_95_ci_2000",     precision: 10, scale: 0
    t.decimal  "life_expectancy_2010", precision: 10, scale: 0
    t.decimal  "lower_95_ci_2010",     precision: 10, scale: 0
    t.decimal  "upper_95_ci_2010",     precision: 10, scale: 0
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "socio_economic_indicators", force: true do |t|
    t.integer  "community_area"
    t.string   "community_area_name"
    t.decimal  "percent_of_housing_crowded",         precision: 10, scale: 0
    t.decimal  "percent_households_below_poverty",   precision: 10, scale: 0
    t.decimal  "percent_over_16_unemployed",         precision: 10, scale: 0
    t.decimal  "percent_over_25_without_HS_diploma", precision: 10, scale: 0
    t.decimal  "percent_under_18_over_64",           precision: 10, scale: 0
    t.integer  "per_capita_income"
    t.integer  "hardship_index"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "vacant_properties", force: true do |t|
    t.integer  "community_id"
    t.string   "community_area"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
