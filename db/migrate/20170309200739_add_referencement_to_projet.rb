class AddReferencementToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :referencement, :string
  end
end
