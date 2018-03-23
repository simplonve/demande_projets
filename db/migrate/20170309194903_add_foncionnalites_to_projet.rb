class AddFoncionnalitesToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :fonctionnalites, :string
  end
end
