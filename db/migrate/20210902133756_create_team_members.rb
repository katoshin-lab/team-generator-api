class CreateTeamMembers < ActiveRecord::Migration[6.1]
  def change
    create_table :team_members do |t|
      t.references :team, foreign_key: true
      t.references :member, foreign_key: true
      t.datetime :invalidated_at
      t.timestamps
    end
  end
end
