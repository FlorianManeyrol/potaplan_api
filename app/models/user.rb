class User < ApplicationRecord
  has_secure_password
  has_many :plants, through: :user_plants
end
