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

ActiveRecord::Schema.define(:version => 20110729134436) do

  create_table "dvds", :force => true do |t|
    t.string   "title"
    t.string   "subject"
    t.string   "sound_options"
    t.string   "aspect_ratio"
    t.string   "rating"
    t.string   "num_disks"
    t.string   "actor"
    t.string   "actor2"
    t.string   "actor3"
    t.string   "director"
    t.string   "length"
    t.string   "checkout"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "subjects", :id => false, :force => true do |t|
    t.integer "id",                     :null => false
    t.string  "subject", :limit => 100, :null => false
  end

end
