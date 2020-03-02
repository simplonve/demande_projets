class AddComplementsInfosToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :complements_infos, :string
  end
end
