class AddUploadSongToSong < ActiveRecord::Migration[5.1]
  def change
    add_column :songs, :image, :string
  end
end
