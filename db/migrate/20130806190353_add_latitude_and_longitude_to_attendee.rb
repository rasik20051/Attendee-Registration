class AddLatitudeAndLongitudeToAttendee < ActiveRecord::Migration
  def change
    add_column :attendees, :longitude, :float
    add_column :attendees, :latitude, :float
  end
end
