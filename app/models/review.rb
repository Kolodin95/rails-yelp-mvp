class Review < ApplicationRecord
  NUMBERS = [0, 1, 2, 3, 4, 5]
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: NUMBERS,
  message: "%{value} is not a valid size" }, numericality: { only_integer: true }
end
