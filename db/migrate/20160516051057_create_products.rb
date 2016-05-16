class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :rating
      t.string :image
      t.string :colour
      t.decimal :price
      t.string :brand
      t.boolean :available

      t.timestamps null: false
    end
  end
end
