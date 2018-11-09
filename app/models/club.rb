class Club < ApplicationRecord
  has_many :players
  has_many :comments
  validates :name, presence: true, length: {minimum: 2}
  validates :date_of_establishment, presence: true
  
end
