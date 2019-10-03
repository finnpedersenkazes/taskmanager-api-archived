class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.integer :urgency
      t.integer :duration_minutes
      t.date :attention_date
      t.date :deadline
      t.date :planned_date
      t.time :planned_starting_time
      t.integer :status

      t.timestamps
    end
  end
end
