class AddCahierDesChargesToProjet < ActiveRecord::Migration[6.0]
  def change
    add_column :projets, :cahier_des_charges, :string
  end
end
