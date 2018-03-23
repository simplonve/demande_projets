class AddCahierDesChargesToProjet < ActiveRecord::Migration
  def change
    add_column :projets, :cahier_des_charges, :string
  end
end
