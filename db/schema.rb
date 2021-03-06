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

ActiveRecord::Schema.define(version: 20140615024743) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "baseballs", force: true do |t|
    t.string   "date"
    t.string   "away_team"
    t.string   "home_team"
    t.string   "time"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "game_id"
  end

  create_table "footballs", force: true do |t|
    t.string   "date"
    t.string   "away_team"
    t.string   "home_team"
    t.string   "time"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "game_id"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_hash"
    t.string   "password_salt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "weathers", force: true do |t|
    t.string   "sport"
    t.integer  "game_id"
    t.string   "min_temp"
    t.string   "mean_temp"
    t.string   "max_temp"
    t.string   "min_wind"
    t.string   "mean_wind"
    t.string   "max_wind"
    t.string   "precipitation"
    t.string   "cloud_cover"
    t.string   "humidity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
