class Locations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.integer :building_number
      t.string  :street
      t.string  :city
      t.string  :provence
      t.string  :postal_code
    end
  end
end
