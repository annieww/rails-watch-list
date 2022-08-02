class AddMovieReferenceToBookmarks < ActiveRecord::Migration[7.0]
  def change
    add_reference :bookmarks, :movie, foreign_key: true
  end
end