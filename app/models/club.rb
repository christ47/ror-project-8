class Club < ApplicationRecord
  belongs_to :users
  has_many :players
end
