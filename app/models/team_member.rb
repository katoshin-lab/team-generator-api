class TeamMember < ApplicationRecord
  has_many :teams
  has_many :members
end
