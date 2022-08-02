class Item < ApplicationRecord
    belongs_to :user

    has_many :commitments
    has_many :bank_accounts, through: :commitments

end
