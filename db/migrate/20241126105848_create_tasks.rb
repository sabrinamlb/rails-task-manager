class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :details
      t.boolean :completed, false
      t.timestamps
    end
  end
end
