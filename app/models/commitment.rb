class Commitment < ApplicationRecord
    belongs_to :item
    belongs_to :bank_account
end
