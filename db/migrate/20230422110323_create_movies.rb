class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :rating
      t.text :overview
      t.string :poster_url

      t.timestamps
    end
  end
end
