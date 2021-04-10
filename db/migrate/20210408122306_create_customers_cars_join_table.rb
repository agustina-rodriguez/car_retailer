class CreateCustomersCarsJoinTable < ActiveRecord::Migration[6.1]
  def change
    create_join_table :customers, :cars do |t|
      # t.index [:customer_id, :car_id]
      # t.index [:car_id, :customer_id]
    end
  end
end
