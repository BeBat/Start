class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.string :subtitle
      t.string :image_name
      t.string :sku
      t.text :description
      t.decimal :price
      t.string :name
      t.timestamps
    end
  end
end