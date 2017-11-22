class CreateEventRecs < ActiveRecord::Migration[5.1]
  def change
    create_table :event_recs do |t|
      t.integer :travel_spot_id
      t.string :name_of_event
      t.string :address
      t.integer :average_price
      t.text :description

      t.timestamps
    end
  end
end
