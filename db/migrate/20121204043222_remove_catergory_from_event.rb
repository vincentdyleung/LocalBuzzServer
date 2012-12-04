class RemoveCatergoryFromEvent < ActiveRecord::Migration
  def up
    remove_column :events, :catergory
  end

  def down
  end
end
