class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :customer_id
      t.string :date_in
      t.string :date_out
      t.text :notes

      t.timestamps null: false
    end
  end
end
