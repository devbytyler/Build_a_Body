class AddTargetToExercise < ActiveRecord::Migration[5.0]
  def change
    add_column :exercises, :target, :string
  end
end
