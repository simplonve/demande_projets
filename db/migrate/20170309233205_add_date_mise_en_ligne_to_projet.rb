class AddDateMiseEnLigneToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :date_mise_en_ligne, :datetime
  end
end
