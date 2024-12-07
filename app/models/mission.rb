class Mission < ApplicationRecord
    validates :name, presence: true, uniqueness: true
  validates :launch_date, presence: true
  validates :destination, presence: true
  validates :status, inclusion: { in: ['Planned', 'Launched', 'Completed'] }

  # Enum for mission status
  enum status: { planned: 'Planned', launched: 'Launched', completed: 'Completed' }
end

