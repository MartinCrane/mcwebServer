class CreateCategoryTitles < ActiveRecord::Migration[5.1]
  def change
    create_table :category_titles do |t|
      t.integer :category_id
      t.integer :title_id

      t.timestamps
    end
  end
end
