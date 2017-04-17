class PartyGuest < ActiveRecord::Migration[5.0]
  def change
    create_table :party_guest do |i|
      i.string :first_name
      i.string :last_name
      i.string :dietary_restrictions
      i.integer :salary
      i.integer :number_of_kids
      i.string :vulnerabilities
      i.string :illnesses
      i.string :medication
      i.string :voting_preferences
    end
  end
end
