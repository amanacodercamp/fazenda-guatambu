class RemovePriceFromProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :price, :string
    remove_column :products, :string, :string
  end
end
