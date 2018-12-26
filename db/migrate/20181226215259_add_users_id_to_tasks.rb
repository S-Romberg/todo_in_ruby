class AddUsersIdToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :users_id, :integer
    add_index :tasks, :users_id
  end
end
