class AddGroupIdToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :group_id, :integer
  end
end
