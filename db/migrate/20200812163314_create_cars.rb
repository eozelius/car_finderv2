class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :make
      t.string :style
      t.string :year
      t.string :price_range
      t.boolean :featured, default: false
      t.string :color
      t.timestamps
    end
  end
end
