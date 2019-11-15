class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :address
      t.date :phone_number
      t.integer :total_amount
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
