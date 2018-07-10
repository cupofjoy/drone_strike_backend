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

ActiveRecord::Schema.define(version: 2018_07_06_140330) do

  create_table "drones", force: :cascade do |t|
    t.string "country"
    t.string "town"
    t.string "date"
    t.string "narrative"
    t.string "location"
    t.string "deaths"
    t.string "civilians"
    t.string "children"
    t.string "injuries"
    t.string "tweet_id"
    t.string "bureau_id"
    t.string "bij_summary_short"
    t.string "bij_link"
    t.string "target"
    t.string "lat"
    t.string "lon"
    t.string "names"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
