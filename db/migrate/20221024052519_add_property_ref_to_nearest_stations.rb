class AddPropertyRefToNearestStations < ActiveRecord::Migration[6.0]
  def change
    add_reference :nearest_stations, :Property, foreign_key: true
  end
end
