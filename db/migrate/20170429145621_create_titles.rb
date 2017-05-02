class CreateTitles < ActiveRecord::Migration[5.1]
  def change
    create_table :titles do |t|
      t.string :name
      t.string :tags, array: true
      t.string :author
      t.string :audio1
      t.string :audio2
      t.string :video1
      t.string :video2
      t.string :imageUrl
      t.string :mediaUrl
      t.string :credit
      t.string :awards
      t.integer :year
      t.text :body

      t.timestamps
    end
  end
end
