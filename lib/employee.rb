class Employee < ActiveRecord::Base
  belongs_to :stores
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, length: { in: 40..200 }
  validates_associated :stores
end
