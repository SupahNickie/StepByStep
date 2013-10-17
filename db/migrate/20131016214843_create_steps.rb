class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.string :step

      t.timestamps
    end
  end
end
