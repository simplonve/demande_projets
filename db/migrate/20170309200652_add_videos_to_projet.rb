class AddVideosToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :videos, :string
  end
end
