class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :artist_id
      t.integer :artist_name

      t.timestamps null: false
    end
  end
end
