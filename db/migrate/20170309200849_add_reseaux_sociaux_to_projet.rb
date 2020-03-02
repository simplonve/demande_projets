class AddReseauxSociauxToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :reseaux_sociaux, :string
  end
end
