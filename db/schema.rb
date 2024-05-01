# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_01_12_172142) do
  create_table "project_images", force: :cascade do |t|
    t.string "image_name"
    t.string "thumb_name"
    t.string "project_name"
    t.datetime "created_at", precision: nil, null: false
    t.datetime "updated_at", precision: nil, null: false
  end

  create_table "proyects", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.text "youtube"
    t.text "linkone"
    t.text "linktwo"
    t.text "linkthree"
    t.text "linkfour"
    t.text "linkfive"
    t.text "linksix"
    t.text "linkseven"
    t.text "linkeight"
    t.text "linknine"
    t.text "linkten"
    t.datetime "created_at", precision: nil, null: false
    t.datetime "updated_at", precision: nil, null: false
    t.string "subtitle"
  end

end
