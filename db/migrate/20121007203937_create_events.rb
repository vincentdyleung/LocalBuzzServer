class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.float :latitude
      t.float :longitude
      t.boolean :public
      t.time :time
      t.text :description
      t.binary :picture

      t.timestamps
    end
  end
end
