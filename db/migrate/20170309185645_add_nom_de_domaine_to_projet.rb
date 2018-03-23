class AddNomDeDomaineToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :nom_de_domaine, :string
  end
end
