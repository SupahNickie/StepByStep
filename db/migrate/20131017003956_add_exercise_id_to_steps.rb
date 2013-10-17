class AddExerciseIdToSteps < ActiveRecord::Migration
  def change
    add_column :steps, :exercise_id, :integer
  end
end
