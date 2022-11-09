class Attendance < ApplicationRecord
    belong_to :user
    belong_to :event
end


#Une participation appartient à un utilisateur, et un événement.