class Location < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |i|
      i.string :city
      i.string :state_or_province
      i.string :country
      i.integer :population
      i.integer :size
    end
  end
end
