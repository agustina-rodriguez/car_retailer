class Car < ApplicationRecord
  belongs_to :brand
  has_and_belongs_to_many :customers

  validates :car_plate, :presence => true, :uniqueness => true
  validates :brand, :model, :presence => true
end
