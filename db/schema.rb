# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2017_03_09_233205) do

  create_table "projets", force: :cascade do |t|
    t.string "personne"
    t.string "organisme"
    t.string "nom"
    t.string "telephone"
    t.string "email"
    t.string "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "cahier_des_charges"
    t.string "prenom"
    t.string "nom_de_domaine"
    t.string "domaine"
    t.string "hebergement"
    t.string "carateristiques_hebergement"
    t.string "charte_graphique"
    t.string "fonctionnalites"
    t.string "vente"
    t.string "moyen_paiement"
    t.string "redaction"
    t.string "multi_langue"
    t.string "langues"
    t.string "photos"
    t.string "videos"
    t.string "referencement"
    t.string "reseaux_sociaux"
    t.string "promotion_reseaux_sociaux"
    t.string "complements_infos"
    t.datetime "date_mise_en_ligne"
  end

end
