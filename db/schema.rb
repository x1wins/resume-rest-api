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

ActiveRecord::Schema.define(version: 2018_07_15_171305) do

  create_table "abouts", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "email"
    t.text "content"
    t.string "facebook"
    t.string "twitter"
    t.string "linkedin"
    t.string "github"
    t.integer "home_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["home_id"], name: "index_abouts_on_home_id"
  end

  create_table "awards", force: :cascade do |t|
    t.string "title"
    t.integer "home_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["home_id"], name: "index_awards_on_home_id"
  end

  create_table "educations", force: :cascade do |t|
    t.string "school"
    t.string "degree"
    t.string "period"
    t.text "content"
    t.integer "home_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["home_id"], name: "index_educations_on_home_id"
  end

  create_table "experiences", force: :cascade do |t|
    t.string "job"
    t.string "company"
    t.string "period"
    t.text "content"
    t.integer "home_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["home_id"], name: "index_experiences_on_home_id"
  end

  create_table "homes", force: :cascade do |t|
    t.integer "user_id"
    t.integer "layout_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["layout_id"], name: "index_homes_on_layout_id"
    t.index ["user_id"], name: "index_homes_on_user_id"
  end

  create_table "ineterests", force: :cascade do |t|
    t.text "content"
    t.integer "home_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["home_id"], name: "index_ineterests_on_home_id"
  end

  create_table "layouts", force: :cascade do |t|
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "skills", force: :cascade do |t|
    t.string "name"
    t.integer "home_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["home_id"], name: "index_skills_on_home_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
