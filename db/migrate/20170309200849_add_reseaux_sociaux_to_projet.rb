class AddReseauxSociauxToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :reseaux_sociaux, :string
  end
end
