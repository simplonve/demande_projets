class AddDomaineToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :domaine, :string
  end
end
