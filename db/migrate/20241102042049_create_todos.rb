class CreateTodos < ActiveRecord::Migration[7.2]
  def change
    create_table :todos do |t|
      t.text :title
      t.integer :completed, default: 0

      t.timestamps
    end
  end
end
