class RoomUser < ApplicationRecord
 has_many :room_users 
 has_many :users, thriugh: :room_users 
 has_many :messages

 vakidates :name, presence: true 
end
