class ChangeDatatypeWalkingMinutesOfNearestStations < ActiveRecord::Migration[6.0]
  def change
    change_column :nearest_stations, :walking_minutes, :integer
  end
end
