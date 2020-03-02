class AddCharteGraphiqueToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :charte_graphique, :string
  end
end
