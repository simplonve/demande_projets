class AddCaracteristiquesHebergementToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :carateristiques_hebergement, :string
  end
end
