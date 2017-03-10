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

ActiveRecord::Schema.define(version: 20170309233205) do

  create_table "projets", force: :cascade do |t|
    t.string   "personne"
    t.string   "organisme"
    t.string   "nom"
    t.string   "telephone"
    t.string   "email"
    t.string   "description"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.string   "cahier_des_charges"
    t.string   "prenom"
    t.string   "nom_de_domaine"
    t.string   "domaine"
    t.string   "hebergement"
    t.string   "carateristiques_hebergement"
    t.string   "charte_graphique"
    t.string   "fonctionnalites"
    t.string   "vente"
    t.string   "moyen_paiement"
    t.string   "redaction"
    t.string   "multi_langue"
    t.string   "langues"
    t.string   "photos"
    t.string   "videos"
    t.string   "referencement"
    t.string   "reseaux_sociaux"
    t.string   "promotion_reseaux_sociaux"
    t.string   "complements_infos"
    t.datetime "date_mise_en_ligne"
  end

end
