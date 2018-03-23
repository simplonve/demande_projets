class AddMoyenPaiementToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :moyen_paiement, :string
  end
end
