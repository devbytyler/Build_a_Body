class Exercise < ApplicationRecord
  has_many :workouts, dependent: :destroy

  def self.by_target
    order("target ASC")
  end
end
