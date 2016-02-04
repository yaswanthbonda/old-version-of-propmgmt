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

ActiveRecord::Schema.define(version: 20160202223356) do

  create_table "properties", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "property_name"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.integer  "zip"
    t.text     "type_of_property"
    t.integer  "sqft"
    t.integer  "no_of_rooms"
    t.integer  "no_of_bathrooms"
    t.boolean  "occupied_by_renter"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  add_index "properties", ["user_id"], name: "index_properties_on_user_id"

  create_table "rents", force: :cascade do |t|
    t.integer  "property_id"
    t.string   "renter_name"
    t.integer  "rent_time_period_in_months"
    t.integer  "rent_cost_in_dollars"
    t.integer  "deposit_amount"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  add_index "rents", ["property_id"], name: "index_rents_on_property_id"

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.text     "notes"
    t.integer  "no_of_properties"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
