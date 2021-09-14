class Member < ApplicationRecord
  include Tag::TaggableResources

  has_many :team_members
  has_many :teams, through: :team_members
  belongs_to :user
end
