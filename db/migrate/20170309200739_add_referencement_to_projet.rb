class AddReferencementToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :referencement, :string
  end
end
