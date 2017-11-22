class CreateFoodSuggestions < ActiveRecord::Migration[5.1]
  def change
    create_table :food_suggestions do |t|
      t.integer :food_rec_id
      t.string :suggested_food_name

      t.timestamps
    end
  end
end
