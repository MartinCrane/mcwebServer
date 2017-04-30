class CreateDirectorTitles < ActiveRecord::Migration[5.1]
  def change
    create_table :director_titles do |t|
      t.integer :director_id
      t.integer :title_id

      t.timestamps
    end
  end
end
