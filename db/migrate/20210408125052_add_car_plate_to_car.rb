class AddCarPlateToCar < ActiveRecord::Migration[6.1]
  def change
    add_column :cars, :car_plate, :string
  end
end
