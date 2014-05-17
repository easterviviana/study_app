class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string :title
      t.string :date
      t.string :task

      t.timestamps
    end
  end
end
