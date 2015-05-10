class CreateNewAccounts < ActiveRecord::Migration
  def change
    create_table :new_accounts do |t|

      t.timestamps null: false
    end
  end
end
