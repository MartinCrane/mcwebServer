class CreateArtistTitles < ActiveRecord::Migration[5.1]
  def change
    create_table :artist_titles do |t|
      t.integer :artist_id
      t.integer :title_id

      t.timestamps
    end
  end
end
