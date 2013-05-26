class CreateUsersTable < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :username
      t.string :firstname
      t.string :lastname
      t.string :password
      t.string :email
      t.string :goals
    end
  end

  def down
    drop_table :users
  end
end
