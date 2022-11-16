class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  RESTAURANT_CATEGORY = %w[chinese italian japanese french belgian].freeze

  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: RESTAURANT_CATEGORY }
end
