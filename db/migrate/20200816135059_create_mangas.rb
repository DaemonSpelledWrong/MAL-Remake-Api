class CreateMangas < ActiveRecord::Migration[6.0]
  def change
    create_table :mangas do |t|
      t.string :title, null: false
      t.string :url, null: false
      t.integer :volumes, null: false
      t.integer :chapters, null: false
      t.string :status, null: false
      t.boolean :publishing, null: false
      t.float :score, null: false
      t.text :synopsis, null: false
      t.text :background, null: false

      t.timestamps
    end
  end
end
