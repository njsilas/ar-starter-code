class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.text :title
      t.boolean :done
      t.date :due_date
      t.integer :user_id
    end
  end
end
