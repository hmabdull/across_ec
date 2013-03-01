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

<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20130301101621) do

  create_table "abilities", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "registrars", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.integer  "phone"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.string   "password_digest"
    t.boolean  "admin"
  end

  create_table "schedules", :force => true do |t|
    t.string   "file_name"
    t.date     "date_uploaded"
    t.string   "schedule"
    t.string   "semester_year"
    t.integer  "registrar_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "students", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.integer  "student_number"
    t.integer  "mobile"
    t.string   "major"
    t.date     "year_of_graduation"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
    t.string   "password_digest"
  end

  create_table "universities", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
=======
ActiveRecord::Schema.define(:version => 20130226180955) do

  create_table "applications", :force => true do |t|
    t.date     "application_date"
    t.string   "course_no"
    t.integer  "university_id"
    t.string   "passport_copy"
    t.string   "sign_form"
    t.string   "semester_year"
    t.integer  "registrar_id"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
>>>>>>> cc37178202ce04ddc70a6796b421c454693345d5
  end

end
