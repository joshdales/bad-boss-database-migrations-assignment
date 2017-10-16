class PartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :parts do |t|
      t.string :first_name
      t.string :last_name
      t.string :dietary_restrictions
      t.integer :salary
      t.integer :number_of_kids
      t.string :vulnerabilities
      t.string :illnesses
      t.sting :medication
      t.string :voting_prefereneces
  end
end
