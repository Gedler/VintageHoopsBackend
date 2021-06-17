class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.integer :player_id
      t.integer :seller_id
      t.string :title
      t.string :product_type
      t.string :team
      t.string :image
      t.string :desc
      t.string :size
      t.integer :price

      t.timestamps
    end
  end
end
