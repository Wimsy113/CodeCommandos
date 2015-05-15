class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :account_name
      t.string :account_email
      t.string :account_password
      t.username :account
      t.string :account_owner

      t.timestamps null: false
    end
  end
end
