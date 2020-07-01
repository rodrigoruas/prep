class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :customer
      t.string :product
      t.boolean :delivered, default: false

      t.timestamps
    end
  end
end
