class CreateBankAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :bank_accounts do |t|
      t.string :display_name
      t.integer :user_id
      t.integer :balance

      t.timestamps
    end
  end
end
