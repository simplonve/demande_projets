class AddPhotosToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :photos, :string
  end
end
