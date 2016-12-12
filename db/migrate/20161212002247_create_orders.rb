class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :total_cents
      t.string :stripe_charge_id
      t.string :email

      t.timestamps
    end
  end
end
