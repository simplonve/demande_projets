class AddPromotionReseauxSociauxToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :promotion_reseaux_sociaux, :string
  end
end
