class Project < ApplicationRecord
  has_many :employees, through: :employees_projects
  has_many :employees_projects
end
