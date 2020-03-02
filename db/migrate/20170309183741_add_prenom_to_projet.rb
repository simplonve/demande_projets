class AddPrenomToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :prenom, :string
  end
end
