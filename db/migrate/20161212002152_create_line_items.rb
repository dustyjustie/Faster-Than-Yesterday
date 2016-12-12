class CreateLineItems < ActiveRecord::Migration[5.0]
  def change
    create_table :line_items do |t|
      t.integer :order_id
      t.integer :product_id
      t.integer :quantity
      t.integer :item_price_cents
      t.integer :total_price_cents

      t.timestamps
    end
  end
end
