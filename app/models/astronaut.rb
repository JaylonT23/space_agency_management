class Astronaut < ApplicationRecord
  validates :name, presence: true
  validates :affiliation, presence: true
  validates :space_time, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validates :status, inclusion: { in: ['Active', 'Retired'] }

  # Enum for astronaut status
  enum status: { active: 'Active', retired: 'Retired' }
end
