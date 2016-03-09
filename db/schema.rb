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

ActiveRecord::Schema.define(version: 20160308192450) do

  create_table "curriculums", force: :cascade do |t|
    t.text     "qualification", limit: 65535
    t.string   "graduation",    limit: 255
    t.string   "languages",     limit: 255
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.integer  "teacher_id",    limit: 4
  end

  add_index "curriculums", ["teacher_id"], name: "index_curriculums_on_teacher_id", using: :btree

  create_table "jobs", force: :cascade do |t|
    t.string   "occupation",    limit: 255
    t.string   "salary",        limit: 255
    t.text     "description",   limit: 65535
    t.text     "qualification", limit: 65535
    t.string   "graduation",    limit: 255
    t.integer  "vacancies",     limit: 4
    t.string   "workplace",     limit: 255
    t.text     "benefits",      limit: 65535
    t.string   "schedule",      limit: 255
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.integer  "school_id",     limit: 4
  end

  add_index "jobs", ["school_id"], name: "index_jobs_on_school_id", using: :btree

  create_table "schools", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.string   "cnpj",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.integer  "user_id",    limit: 4
  end

  add_index "schools", ["user_id"], name: "index_schools_on_user_id", using: :btree

  create_table "teachers", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.string   "cpf",        limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.integer  "user_id",    limit: 4
  end

  add_index "teachers", ["user_id"], name: "index_teachers_on_user_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "username",        limit: 255
    t.string   "password_digest", limit: 255
    t.string   "email",           limit: 255
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.string   "name",            limit: 255
  end

  add_foreign_key "curriculums", "teachers"
  add_foreign_key "jobs", "schools"
  add_foreign_key "schools", "users"
  add_foreign_key "teachers", "users"
end
