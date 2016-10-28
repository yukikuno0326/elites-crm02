class AddUserIdToComment < ActiveRecord::Migration
  def change
    add_column :comments, :user_id, :string, index: true, foreign_key: true
  end
end
