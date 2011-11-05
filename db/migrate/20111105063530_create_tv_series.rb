class CreateTvSeries < ActiveRecord::Migration
  def change
    create_table :tv_series do |t|
      t.string :name
      t.string :slug
      t.string :imdb_url

      t.timestamps
    end
  end
end
