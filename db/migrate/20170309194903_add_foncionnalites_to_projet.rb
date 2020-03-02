class AddFoncionnalitesToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :fonctionnalites, :string
  end
end
