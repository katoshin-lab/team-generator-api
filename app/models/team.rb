class Team < ApplicationRecord
  include Tag::TaggableResources

  belongs_to :user
  has_many :team_members
  has_many :members, through: :team_members
end
