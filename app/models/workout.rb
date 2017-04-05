class Workout < ApplicationRecord
  belongs_to :exercise
  has_many :exercise_sets, inverse_of: :workout, dependent: :destroy
  accepts_nested_attributes_for :exercise_sets, reject_if: :all_blank, allow_destroy: true
end
