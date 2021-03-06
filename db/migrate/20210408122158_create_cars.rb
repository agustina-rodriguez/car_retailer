class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :model
      t.integer :year
      t.string :color
      t.string :car_plate
      t.references :brand, null: false, foreign_key: true

      t.timestamps
    end
  end
end
