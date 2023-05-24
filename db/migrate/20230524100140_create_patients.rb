class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.timestamp :dob
      t.string :email
      t.string :gender
      t.string :blood
      t.string :phone_number
      t.string :address

      t.timestamps
    end
  end
end
