class ChangeTypeColumnToRestaurants < ActiveRecord::Migration[6.0]
  def change
    change_column :restaurants, :category, :string
    change_column :restaurants, :address, :string
  end
end
