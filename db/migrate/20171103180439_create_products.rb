class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.string :string
      t.string :description
      t.string :string

      t.timestamps
    end
  end
end
