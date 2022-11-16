class Review < ApplicationRecord
  belongs_to :restaurant

  RATING_RANGE = (0..5)

  validates :content, presence: true
  validates :rating, numericality: { only_integer: true }
  validates :rating, presence: true, inclusion: { in: RATING_RANGE }
end
