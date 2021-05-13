class CreateBookmarks < ActiveRecord::Migration[6.0]
  def change
    create_table :bookmarks do |t|
      t.string :comment
      t.references :movies, null: false, foreign_key: true
      t.references :lists, null: false, foreign_key: true
    end
  end
end
