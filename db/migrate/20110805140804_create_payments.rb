class CreatePayments < ActiveRecord::Migration
  def self.up
    alter_table :payments do |t|
      t.float :amount
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :payments
  end
end
