class CreateCommitments < ActiveRecord::Migration[7.0]
  def change
    create_table :commitments do |t|
      t.integer :item_id
      t.integer :bank_account_id
      t.integer :value

      t.timestamps
    end
  end
end
