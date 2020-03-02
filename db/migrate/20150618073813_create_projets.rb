class CreateProjets < ActiveRecord::Migration[6.0]
  def change
    create_table :projets do |t|
      t.string :personne
      t.string :organisme
      t.string :nom
      t.string :telephone
      t.string :email
      t.string :description

      t.timestamps null: false
    end
  end
end
