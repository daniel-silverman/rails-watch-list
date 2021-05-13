class ChangeListsId < ActiveRecord::Migration[6.0]
  def change
    rename_column :bookmarks, :lists_id, :list_id
  end
end
