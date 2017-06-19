class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.references :user, foreign_key: true
      t.references :restaurant, foreign_key: true
      t.integer :wait
      t.integer :rating
      t.string :content

      t.timestamps
    end
  end
end