class ChangeTimeInEvent < ActiveRecord::Migration
  def up
    change_column :events, :time, :datetime
  end

  def down
  end
end
