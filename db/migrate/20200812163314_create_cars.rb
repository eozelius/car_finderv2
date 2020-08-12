class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :make
      t.string :style
      t.string :year
      t.string :color
      t.integer :price_min
      t.integer :price_max
      t.boolean :featured, default: false
      t.timestamps
    end
  end
end
