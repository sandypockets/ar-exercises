# frozen_string_literal: true

# # Validation requirements
# # Employees must always have a first name present
# # Employees must always have a last name present
# # Employees have a hourly_rate that is a number (integer) between 40 and 200
# # Employees must always have a store that they belong to (can't have an employee that is not assigned a store)

class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, inclusion: { in: 40..200 }
  validates_associated :store
end

