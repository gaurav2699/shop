class AddOutOfStockToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :Out_of_stock, :boolean
  end
end
