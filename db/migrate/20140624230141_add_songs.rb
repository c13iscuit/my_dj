class AddSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name, null: false
      t.string :link, null: false
      t.timestamps
    end
  end
end
