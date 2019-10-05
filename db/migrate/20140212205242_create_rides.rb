class CreateJoinTableTaxisPassengers < ActiveRecord::Migration[5.0]
  def change
    create_join_table :taxis, :passengers do |t|
      # t.index [:taxi_id, :passenger_id]
      # t.index [:passenger_id, :taxi_id]

       add_column :rides, :passenger_id, :integer
    add_column :rides, :taxi_id, :integer
    end
  end
end