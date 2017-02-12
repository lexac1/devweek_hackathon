class Picture < ApplicationRecord
  has_many :likes
  has_many :dislikes
end
