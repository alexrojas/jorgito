class Project < ApplicationRecord
  has_many :user, through: :teams
  has_many :teams
end
