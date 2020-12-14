class AddForeignKey < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :songs, :artists
    add_foreign_key :artists, :songs
  end
end
