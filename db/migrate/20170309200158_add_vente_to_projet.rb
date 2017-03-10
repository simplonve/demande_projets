class AddVenteToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :vente, :string
  end
end
