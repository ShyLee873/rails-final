class AddDefaultToUserEmail < ActiveRecord::Migration[6.1]
  def change
    change_column_default :users, :email, ""
  end
end
