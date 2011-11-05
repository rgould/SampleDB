class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :slug
      t.string :imdb_url

      t.timestamps
    end
  end
end
