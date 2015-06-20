class Projet < ActiveRecord::Base
	validates_uniqueness_of :description
end
