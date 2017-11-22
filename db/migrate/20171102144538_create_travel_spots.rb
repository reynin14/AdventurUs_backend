class CreateTravelSpots < ActiveRecord::Migration[5.1]
  def change
    create_table :travel_spots do |t|
      t.integer :user_id
      t.string :city
      t.string :country
      t.string :continent
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
