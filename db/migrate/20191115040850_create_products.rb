class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :string
      t.integer :price
      t.string :description
      t.integer :quantity_in_store

      t.timestamps
    end
  end
end
