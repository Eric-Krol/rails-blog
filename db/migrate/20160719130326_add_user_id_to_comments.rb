class AddUserIdToComments < ActiveRecord::Migration
  def change
    add_column :comments, :User_id, :integer
  end
end
