class RenameCachCopyColumnToCatchCopy < ActiveRecord::Migration[6.0]
  def change
    rename_column :prototypes, :cach_copy, :catch_copy
  end
end
