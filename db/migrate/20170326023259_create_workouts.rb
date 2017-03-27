class CreateWorkouts < ActiveRecord::Migration[5.0]
  def change
    create_table :workouts do |t|
      t.datetime :date
      t.text :notes
      t.references :exercise, foreign_key: true

      t.timestamps
    end
  end
end
