class CreateAccommodationRecs < ActiveRecord::Migration[5.1]
  def change
    create_table :accommodation_recs do |t|
      t.integer :travel_spot_id
      t.string :name
      t.string :type_of_accommodation
      t.integer :average_price_per_night
      t.string :address
      t.text :description

      t.timestamps
    end
  end
end
