class RemoveUsernameFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :username, :text
  end
end
