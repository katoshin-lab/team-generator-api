class AddInvalidatedAtToTags < ActiveRecord::Migration[6.1]
  def change
    add_column :tags, :invalidated_at, :datetime
  end
end
