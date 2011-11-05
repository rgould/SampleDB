class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :slug
      t.string :wikipedia_url

      t.timestamps
    end
  end
end
