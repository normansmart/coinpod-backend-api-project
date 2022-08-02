json.extract! bank_account, :id, :display_name, :user_id, :balance, :created_at, :updated_at
json.url bank_account_url(bank_account, format: :json)
