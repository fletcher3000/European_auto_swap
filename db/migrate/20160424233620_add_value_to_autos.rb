class AddValueToAutos < ActiveRecord::Migration
  def change
    add_column :autos, :location_id, :integer
  end
end
