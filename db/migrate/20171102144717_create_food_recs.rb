class CreateFoodRecs < ActiveRecord::Migration[5.1]
  def change
    create_table :food_recs do |t|
      t.integer :travel_spot_id
      t.string :restaurant_name
      t.integer :average_price
      t.string :address
      t.text :description

      t.timestamps
    end
  end
end
