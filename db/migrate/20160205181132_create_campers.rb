class CreateCampers < ActiveRecord::Migration
  def change
    create_table :campers do |t|
      t.integer :customer_id
      t.integer :appointment_id
      t.string :company
      t.string :model
      t.string :year

      t.timestamps null: false
    end
  end
end
