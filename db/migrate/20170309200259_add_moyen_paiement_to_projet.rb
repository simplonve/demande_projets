class AddMoyenPaiementToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :moyen_paiement, :string
  end
end
