class CreateProductGalleries < ActiveRecord::Migration
  def change
    create_table :product_galleries do |t|
      t.string :products_id
      t.string :file_name
      
      t.timestamps
    end
  end
end
