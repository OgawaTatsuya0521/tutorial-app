class RenameCategoriesColumnToTops < ActiveRecord::Migration[5.0]
  def change
    rename_column :tops, :Categories, :categories
  end
end
