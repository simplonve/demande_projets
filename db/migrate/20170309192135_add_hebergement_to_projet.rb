class AddHebergementToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :hebergement, :string
  end
end
