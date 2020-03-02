class AddDomaineToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :domaine, :string
  end
end
