class ChangeLatitudeAndLongitude < ActiveRecord::Migration
  def up
    change_column :events, :latitude, :decimal, :precision => 20, :scale => 15
    change_column :events, :longitude, :decimal, :precision => 20, :scale => 15
  end

  def down
    change_column :events, :latitude, :float
    change_column :events, :longitude, :float
  end
end
