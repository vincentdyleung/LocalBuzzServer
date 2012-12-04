class ChangeCategory < ActiveRecord::Migration
  def up
    rename_column :events, :category, :catergory
  end

  def down
    rename_column :events, :catergory, :category
  end
end
