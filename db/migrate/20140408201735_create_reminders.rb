class CreateReminders < ActiveRecord::Migration
  def change
    create_table :reminders do |t|
      t.integer :task_id
      t.string :type
      t.datetime :time
      t.string :repeat

      t.timestamps
    end
  end
end
