class AddCaracteristiquesHebergementToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :carateristiques_hebergement, :string
  end
end
