class CreateAutos < ActiveRecord::Migration
  def change
    create_table :autos do |t|
      t.string :make
      t.integer :year
      t.integer :miles
      t.integer :price

      t.timestamps null: false
    end
  end
end
