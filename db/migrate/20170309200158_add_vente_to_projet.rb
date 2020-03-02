class AddVenteToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :vente, :string
  end
end
