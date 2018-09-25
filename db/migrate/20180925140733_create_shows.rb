class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id

      t.timestamps null: false
    end
  end
end
