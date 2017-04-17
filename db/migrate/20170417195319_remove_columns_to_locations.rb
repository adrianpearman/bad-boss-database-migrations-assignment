class RemoveColumnsToLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations,:state_or_province, :string
    remove_column :locations, :country, :string
    remove_column :locations, :currency, :string
    remove_column :locations, :population, :integer
  end
end
