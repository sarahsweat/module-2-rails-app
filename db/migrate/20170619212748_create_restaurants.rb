class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :restaurant_type
      t.string :cuisine

      t.timestamps
    end
  end
end
