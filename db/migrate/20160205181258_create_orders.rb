class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.integer :camper_id
      t.integer :appointmet_id
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
