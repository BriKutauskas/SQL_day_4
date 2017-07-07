class DropCommentsTable < ActiveRecord::Migration[5.1]
  def change
    drop_table :comments do |t|
      t.string :content, null: false
      t.string :tasks_id, null: false
      t.timestamps null: false
    end
  end
end
