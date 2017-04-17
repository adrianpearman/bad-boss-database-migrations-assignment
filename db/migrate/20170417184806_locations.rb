class Locations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :city
      t.string :state_or_province
      t.string :country
      t.string :currency
      t.integer :population
    end
  end
end
