class AddForeignKeyToArtist < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :artists, :songs
    add_foreign_key :songs, :artists
  end
end
