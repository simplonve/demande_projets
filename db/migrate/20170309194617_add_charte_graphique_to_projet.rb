class AddCharteGraphiqueToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :charte_graphique, :string
  end
end
