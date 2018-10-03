class UserTrip < ApplicationRecord
  belongs_to :crew, class_name: 'User'
  belongs_to :trip
end
