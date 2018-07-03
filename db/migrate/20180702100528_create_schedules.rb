class CreateSchedules < ActiveRecord::Migration[5.1]
  def change
    create_table :schedules do |t|
      t.string :first_mon
      t.string :first_tue
      t.string :second_mon
      t.string :second_tue

      t.timestamps
    end
  end
end
