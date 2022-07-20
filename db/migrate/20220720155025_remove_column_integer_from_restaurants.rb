class RemoveColumnIntegerFromRestaurants < ActiveRecord::Migration[6.1]
  def change
    remove_column :restaurants, :integer
  end
end
