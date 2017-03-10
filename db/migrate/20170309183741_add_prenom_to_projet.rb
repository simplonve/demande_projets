class AddPrenomToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :prenom, :string
  end
end
