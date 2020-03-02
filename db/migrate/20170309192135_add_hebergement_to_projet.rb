class AddHebergementToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :hebergement, :string
  end
end
