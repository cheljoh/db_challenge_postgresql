class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :address_lines
      t.string :city
      t.string :state
      t.string :zip_code

      t.timestamps null: false
    end
  end
end
