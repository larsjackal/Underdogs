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

ActiveRecord::Schema.define(:version => 20110523135554) do

  create_table "dogs", :force => true do |t|
    t.string   "name"
    t.string   "unit"
    t.string   "rank"
    t.integer  "WS"
    t.integer  "BS"
    t.integer  "S"
    t.integer  "T"
    t.integer  "W"
    t.integer  "I"
    t.integer  "A"
    t.integer  "Ld"
    t.integer  "Sv"
    t.integer  "newpoints"
    t.integer  "usedpoints"
    t.integer  "oWS"
    t.integer  "oBS"
    t.integer  "oS"
    t.integer  "oT"
    t.integer  "oW"
    t.integer  "oI"
    t.integer  "oA"
    t.integer  "oLd"
    t.integer  "modelcost"
    t.text     "background"
    t.integer  "force_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "forces", :force => true do |t|
    t.string   "name"
    t.string   "race"
    t.integer  "player_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "items", :force => true do |t|
    t.string   "name"
    t.integer  "points"
    t.text     "rules"
    t.integer  "dog_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "players", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "powers", :force => true do |t|
    t.string   "name"
    t.text     "rules"
    t.integer  "dog_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "wounds", :force => true do |t|
    t.integer  "severity"
    t.text     "details"
    t.integer  "dog_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
