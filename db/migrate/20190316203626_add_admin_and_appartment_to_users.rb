class AddAdminAndAppartmentToUsers < ActiveRecord::Migration[5.2]
  def change
    change_table :users do |t|
      t.references :appartment, foreign_key: true
      t.column :admin, :boolean, default: false
    end
  end
end
