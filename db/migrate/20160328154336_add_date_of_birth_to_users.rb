class AddDateOfBirthToUsers < ActiveRecord::Migration
  def change
    add_column :users, :birthday, :datetime, null: false, default: ""
  end
end
