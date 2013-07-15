class CreateReminders < ActiveRecord::Migration
  def change
    create_table :reminders do |t|
      t.text :body

      t.timestamps
    end
  end
end
