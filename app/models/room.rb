class Room < ApplicationRecord
    validates_presence_of :room_name, :floor 
end
