class ChangeLocations < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove :building_number
      t.remove :street
      t.remove :provence
      t.remove :postal_code
    end
    add_column :locations, :weather, :string
  end

end
