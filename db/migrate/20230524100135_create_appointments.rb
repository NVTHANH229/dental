class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.references :dentist, null: false, foreign_key: true
      t.references :patient, null: false, foreign_key: true
      t.string :treatment
      t.timestamp :date
      t.integer :quantity
      t.string :note

      t.timestamps
    end
  end
end
