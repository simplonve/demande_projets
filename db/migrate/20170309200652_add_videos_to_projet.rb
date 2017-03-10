class AddVideosToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :videos, :string
  end
end
