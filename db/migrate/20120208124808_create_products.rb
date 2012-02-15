class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :products_id
      t.string :products_name
      t.string :series_name
      t.integer :price

      t.timestamps
    end
  end
end
