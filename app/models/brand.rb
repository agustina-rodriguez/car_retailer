class Brand < ApplicationRecord
  has_many :cars

  validates :name, :presence => true, :uniqueness => true
  #validates :fundation, allow_blank: true
end
