class CreateCabins < ActiveRecord::Migration[5.0]
  def change
    create_table :cabins do |t|
      t.string :name
      t.string :description
      t.integer :capacity
      t.integer :rating

      t.timestamps
    end
  end
end
