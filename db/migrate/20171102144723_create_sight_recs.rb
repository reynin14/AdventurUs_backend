class CreateSightRecs < ActiveRecord::Migration[5.1]
  def change
    create_table :sight_recs do |t|
      t.integer :travel_spot_id
      t.string :sight_name
      t.string :address
      t.boolean :free_admission
      t.text :description

      t.timestamps
    end
  end
end
