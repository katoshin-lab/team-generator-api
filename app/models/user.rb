class User < ApplicationRecord
  has_many :teams
  has_many :members
end
