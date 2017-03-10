class AddComplementsInfosToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :complements_infos, :string
  end
end
