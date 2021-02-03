class RenameFolloweIdColumnToRelationships < ActiveRecord::Migration[5.2]
  def change
    rename_column :relationships, :followe_id, :followed_id
  end
end
