class AddRedactionToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :redaction, :string
  end
end
