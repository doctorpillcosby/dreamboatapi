class Trip < ApplicationRecord
  has_many :user_trips
  has_many :crews, through: :user_trips
  has_many :captains, through: :user_trips
end
