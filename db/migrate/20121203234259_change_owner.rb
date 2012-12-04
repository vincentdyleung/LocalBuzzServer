class ChangeOwner < ActiveRecord::Migration
  def up
    change_column :events, :owner, :integer, :limit => 8
  end

  def down
  end
end
