class AddDateMiseEnLigneToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :date_mise_en_ligne, :datetime
  end
end
