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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130523164225) do

  create_table "artists", :force => true do |t|
    t.string   "name",       :null => false
    t.string   "email"
    t.string   "birthplace"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "artists_styles", :force => true do |t|
    t.integer  "artist_id",  :null => false
    t.integer  "style_id",   :null => false
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "patrons", :force => true do |t|
    t.string   "name",             :null => false
    t.string   "email"
    t.integer  "spent_at_gallery"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "styles", :force => true do |t|
    t.string   "name",         :null => false
    t.string   "year_started"
    t.string   "year_ended"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "styles_works", :force => true do |t|
    t.integer  "work_id",    :null => false
    t.integer  "style_id",   :null => false
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "works", :force => true do |t|
    t.string   "title",                              :null => false
    t.string   "year"
    t.string   "type"
    t.integer  "artist_id"
    t.datetime "went_on_sale"
    t.float    "price"
    t.boolean  "owned_currently", :default => false
    t.datetime "date_purchased"
    t.datetime "date_sold"
    t.integer  "sold_to"
    t.datetime "created_at",                         :null => false
    t.datetime "updated_at",                         :null => false
  end

end
