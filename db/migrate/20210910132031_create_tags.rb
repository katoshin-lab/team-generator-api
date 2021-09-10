class CreateTags < ActiveRecord::Migration[6.1]
  def change
    create_table :tags do |t|
      t.string :name
      t.string :color
      t.references :taggable, polymorphic: true
      t.timestamps
    end
  end
end
