class AddLanguesToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :langues, :string
  end
end
