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

ActiveRecord::Schema.define(version: 20171102210932) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accommodation_recs", force: :cascade do |t|
    t.integer "travel_spot_id"
    t.string "name"
    t.string "type_of_accommodation"
    t.integer "average_price_per_night"
    t.string "address"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "event_recs", force: :cascade do |t|
    t.integer "travel_spot_id"
    t.string "name_of_event"
    t.string "address"
    t.integer "average_price"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "food_recs", force: :cascade do |t|
    t.integer "travel_spot_id"
    t.string "restaurant_name"
    t.integer "average_price"
    t.string "address"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "food_suggestions", force: :cascade do |t|
    t.integer "food_rec_id"
    t.string "suggested_food_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sight_recs", force: :cascade do |t|
    t.integer "travel_spot_id"
    t.string "sight_name"
    t.string "address"
    t.boolean "free_admission"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "travel_spots", force: :cascade do |t|
    t.integer "user_id"
    t.string "city"
    t.string "country"
    t.string "continent"
    t.float "latitude"
    t.float "longitude"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "first_name"
    t.string "last_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
