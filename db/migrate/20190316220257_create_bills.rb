class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
      t.references :appartment, foreign_key: true
      t.integer :previous
      t.integer :current
      t.integer :total
      t.integer :grant
      t.integer :concession
      t.integer :recalculation
      t.datetime :date

      t.timestamps
    end
  end
end
