class Tag < ApplicationRecord
  belongs_to :taggable, polymorphic: true
  belongs_to :user

  module Resources
    extend ActiveSupport::Concern
    included do
      has_many :tags, as: :taggable
    end
  end

end
