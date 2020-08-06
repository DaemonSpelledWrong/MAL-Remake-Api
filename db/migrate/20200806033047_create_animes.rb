class CreateAnimes < ActiveRecord::Migration[6.0]
  def change
    create_table :animes do |t|
      t.string :title
      t.string :url
      t.integer :episodes
      t.string :status
      t.boolean :airing
      t.float :score
      t.text :synopsis
      t.text :background

      t.timestamps
    end
  end
end
