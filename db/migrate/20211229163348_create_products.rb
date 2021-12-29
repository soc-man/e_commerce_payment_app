class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.string :subtitle
      t.string :image_name
      t.text :description
      t.string :sku
      t.decimal :price
      t.string :download_url
      
      t.timestamps
    end
  end
end
