class Player < ApplicationRecord
  belongs_to :club
  validates :lastName, presence: true, length: {minimum: 2}
  # validates :age, numericality: {more_than_or_equal_to: 16, only_integer: true}
  validates :club_id, presence: true
  validates :nationality, presence: true
  validates :position, inclusion: {in: %w(Goalkeeper Midfielder Forward Defender)}
end
