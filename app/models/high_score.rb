class HighScore < ActiveRecord::Base
  validates :game, presence: true
  validates :score, presence: true
end
