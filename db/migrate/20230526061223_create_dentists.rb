class CreateDentists < ActiveRecord::Migration[7.0]
  def change
    create_table :dentists do |t|
      t.string :name
      t.string :phone
      t.string :degree
      t.string :experience
      t.references :room, null: false, foreign_key: true

      t.timestamps
    end
  end
end
