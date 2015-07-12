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

ActiveRecord::Schema.define(version: 20150712013430) do

  create_table "articles", force: :cascade do |t|
    t.text     "article_title",       limit: 65535
    t.text     "article_profile",     limit: 65535
    t.integer  "article_pv",          limit: 4
    t.integer  "article_readable",    limit: 4
    t.integer  "article_benefit",     limit: 4
    t.integer  "user_id",             limit: 4
    t.boolean  "pickup_flag"
    t.boolean  "article_delete_flag"
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
  end

  create_table "ranks", force: :cascade do |t|
    t.integer  "user_id",          limit: 4
    t.integer  "all_pv",           limit: 4
    t.float    "average_readable", limit: 24
    t.float    "average_benefit",  limit: 24
    t.integer  "rank_pv",          limit: 4
    t.integer  "rank_readable",    limit: 4
    t.integer  "rank_benefit",     limit: 4
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end

  create_table "steps", force: :cascade do |t|
    t.integer  "article_id",  limit: 4
    t.integer  "step_times",  limit: 4
    t.text     "step_source", limit: 65535
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "users", force: :cascade do |t|
    t.date     "user_date"
    t.string   "user_password",    limit: 255
    t.string   "user_adress",      limit: 255
    t.string   "user_name",        limit: 255
    t.text     "user_image",       limit: 65535
    t.boolean  "user_delete_flag"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

end
