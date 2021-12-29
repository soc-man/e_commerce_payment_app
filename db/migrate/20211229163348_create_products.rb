class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.string :subtitle
      t.string :details
      t.string :image_name
      t.string :sku
      t.string :download_url
      t.decimal :price
      t.text :description
      
      t.timestamps
    end
  end
end
