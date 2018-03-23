class AddMultiLangueToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :multi_langue, :string
  end
end
