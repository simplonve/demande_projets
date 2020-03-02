class AddNomDeDomaineToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :nom_de_domaine, :string
  end
end
