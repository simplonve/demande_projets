class AddPromotionReseauxSociauxToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :promotion_reseaux_sociaux, :string
  end
end
