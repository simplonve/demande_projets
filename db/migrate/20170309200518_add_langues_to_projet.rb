class AddLanguesToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :langues, :string
  end
end
