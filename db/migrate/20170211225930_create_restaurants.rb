class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :phone_number
      t.string :address_1
      t.string :address_2
      t.string :zip_code
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
