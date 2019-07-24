class CreateAppartments < ActiveRecord::Migration[5.2]
  def change
    create_table :appartments do |t|
      t.integer :number
      t.integer :entrance

      t.timestamps
    end
  end
end
