class Room < ApplicationRecord
  has_many :room_users
  has_masy :users, though: :room_users
end
