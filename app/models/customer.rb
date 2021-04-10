class Customer < ApplicationRecord
  has_and_belongs_to_many :cars

  validates :first_name, :last_name, :presence => true
end
