class AddUserIdToUpdateinformations < ActiveRecord::Migration
  def change
  	add_column :updateinformations, :user_id, :integer
  end
end
