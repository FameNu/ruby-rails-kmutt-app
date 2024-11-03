class AddAssigneesToTodos < ActiveRecord::Migration[7.2]
  def change
    add_column :todos, :assignees, :string
  end
end
