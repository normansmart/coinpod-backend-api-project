class BankAccount < ApplicationRecord
    belongs_to :user

    has_many :commitments
    has_many :items, through: :commitments
end
