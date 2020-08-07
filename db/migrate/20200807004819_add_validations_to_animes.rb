class AddValidationsToAnimes < ActiveRecord::Migration[6.0]
  def change
    change_column_null :animes, :title, false
    change_column_null :animes, :url, false
    change_column_null :animes, :episodes, false
    change_column_null :animes, :status, false
    change_column_null :animes, :airing, false
    change_column_null :animes, :score, false
    change_column_null :animes, :synopsis, false
    change_column_null :animes, :background, false
  end
end
