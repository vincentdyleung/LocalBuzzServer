class AddEndTimeToEvents < ActiveRecord::Migration
  def change
    rename_column :events, :time, :start_time
    add_column :events, :end_time, :datetime
  end
end
