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

ActiveRecord::Schema.define(version: 20140120233626) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "messages", force: true do |t|
    t.integer  "sender_id"
    t.integer  "receiver_id"
    t.text     "message"
    t.datetime "timestamp"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "profiles", force: true do |t|
    t.string   "picture"
    t.string   "gender"
    t.string   "sexuality"
    t.string   "interested_in"
    t.boolean  "monogamous"
    t.string   "location"
    t.string   "religion"
    t.string   "ethnicity"
    t.integer  "height"
    t.string   "body_type"
    t.boolean  "children"
    t.boolean  "degree"
    t.boolean  "employed"
    t.boolean  "drugs"
    t.boolean  "smoker"
    t.string   "diet"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "username"
    t.string   "email"
    t.integer  "age"
    t.boolean  "active"
    t.date     "last_online"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
