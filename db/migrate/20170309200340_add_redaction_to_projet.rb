class AddRedactionToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :redaction, :string
  end
end
