class Club < ApplicationRecord
  belongs_to :users
  has_many :players
  has_many :comments
end
