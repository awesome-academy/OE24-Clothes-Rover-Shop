class CreateOrderDetails < ActiveRecord::Migration[6.0]
  def change
    create_table :order_details do |t|
      t.integer :quantity
      t.references :product, null: false, foreign_key: true
      t.references :order, null: false, foreign_key: true
      t.integer :price

      t.timestamps
    end
  end
end
