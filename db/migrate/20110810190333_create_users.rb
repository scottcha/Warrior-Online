class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.string :nickName
      t.string :email
      t.string :phoneNumber

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
