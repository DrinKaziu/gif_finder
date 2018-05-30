class User < ApplicationRecord
  has_many :user_gifs
  has_many :gifs, through: :user_gifs
end
