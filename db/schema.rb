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

ActiveRecord::Schema.define(version: 20140303210827) do

  create_table "complex_response_details", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "details", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "complex_response_detail_id"
    t.integer  "response_detail_id"
    t.string   "response_detail_type"
  end

  create_table "int_response_details", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "value"
  end

  create_table "questions", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "responses", force: true do |t|
    t.integer  "response_detail_id"
    t.string   "response_detail_type"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "question_id"
  end

  create_table "str_response_details", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "value"
  end

end
