require 'date'

class Loan < ApplicationRecord
  belongs_to :item
  belongs_to :user

end
