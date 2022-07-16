class CreateCreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :create_movies do |t|
      t.string :title
      t.string :overview
      t.string :poster_url
      t.float :rating

      t.timestamps
    end
  end
end
