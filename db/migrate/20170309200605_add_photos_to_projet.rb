class AddPhotosToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :photos, :string
  end
end
