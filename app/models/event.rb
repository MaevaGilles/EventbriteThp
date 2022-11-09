class Event < ApplicationRecord
    has_many :attendances
    has_many :users, through: :attendances, dependent: :destroy

end


#Un événement a plusieurs participations, et plusieurs participants (utilisateurs) 
#au travers des participations. Un événement appartient à un administrateur (utilisateur).