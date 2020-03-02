class AddMultiLangueToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :multi_langue, :string
  end
end
