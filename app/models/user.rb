class User < ApplicationRecord
  has_many :plants, through: :user_plants
end
