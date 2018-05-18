class Employee < ApplicationRecord
  has_many :projects, through: :employees_projects
  has_many :employees_projects
  belongs_to :department
end
