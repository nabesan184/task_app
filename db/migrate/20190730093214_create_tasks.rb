class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :string
      t.string :body
      t.string :text
      t.date :due_date
      t.timestamps
    end
  end
end
