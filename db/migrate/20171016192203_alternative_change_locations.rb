class AlternativeChangeLocations < ActiveRecord::Migration[5.0]
  def change
    drop_table :locations

    create_table :locations do |t|
      t.string :city
      t.string :weather
    end
  end
end
