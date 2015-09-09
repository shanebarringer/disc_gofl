class CreateScorecards < ActiveRecord::Migration
  def change
    create_table :scorecards do |t|
      t.integer :strokes
      t.integer :course_id
      t.integer :player_id

      t.timestamps null: false
    end
  end
end
