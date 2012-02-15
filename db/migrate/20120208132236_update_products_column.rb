class UpdateProductsColumn < ActiveRecord::Migration
  def up
    rename_column :products, :products_id, :product_id
    rename_column :products, :products_name, :product_name
  end

  def down
  end
end
