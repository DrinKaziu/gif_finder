class Gif < ApplicationRecord
  has_many :user_gifs
  has_many :users, through: :user_gifs
end
