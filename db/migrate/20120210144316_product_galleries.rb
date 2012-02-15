class ProductGalleries < ActiveRecord::Migration
  def up
    rename_column :product_galleries, :products_id, :product_id
  end

  def down
  end
end
