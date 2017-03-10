class Projet < ActiveRecord::Base
	validates :nom, :presence => true
    validates :prenom, :presence => true
    validates :email, :presence => true
	validates :description, :presence => true
    validates :cahier_des_charges, :presence => true
    validates :nom_de_domaine, :presence => true
    validates :hebergement, :presence => true
    validates :charte_graphique, :presence => true
    validates :fonctionnalites, :presence => true
    validates :vente, :presence => true
    validates :redaction, :presence => true
    validates :multi_langue, :presence => true
    validates :photos, :presence => true
    validates :videos, :presence => true
    validates :referencement, :presence => true
    validates :date_mise_en_ligne, :presence => true
end
