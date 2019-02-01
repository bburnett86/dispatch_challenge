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

ActiveRecord::Schema.define(version: 20190201211516) do

  create_table "destinations", force: :cascade do |t|
    t.string   "address1"
    t.string   "address2"
    t.string   "city"
    t.string   "state"
    t.string   "zipcode"
    t.integer  "route_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["route_id"], name: "index_destinations_on_route_id"
  end

  create_table "drivers", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "items", force: :cascade do |t|
    t.string   "name"
    t.boolean  "parishable"
    t.integer  "destination_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.index ["destination_id"], name: "index_items_on_destination_id"
  end

  create_table "routes", force: :cascade do |t|
    t.date     "expected_delivery_date"
    t.integer  "driver_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.index ["driver_id"], name: "index_routes_on_driver_id"
  end

end
