class DropJoinEvent < ActiveRecord::Migration
  def up
    drop_table :join_events
  end

  def down
    create_table :join_events do |t|
      t.integer :user_id
      t.integer :event_id

      t.timestamps
    end
  end
end
