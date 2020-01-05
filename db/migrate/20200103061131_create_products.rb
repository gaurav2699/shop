class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :ItemId
      t.integer :cost
      t.string :Purpose

      t.timestamps
    end
  end
end
