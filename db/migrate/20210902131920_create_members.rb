class CreateMembers < ActiveRecord::Migration[6.1]
  def change
    create_table :members do |t|
      t.string :name
      t.references :user, foreign_key: true
      t.datetime :invalidated_at
      t.timestamps
    end
  end
end
