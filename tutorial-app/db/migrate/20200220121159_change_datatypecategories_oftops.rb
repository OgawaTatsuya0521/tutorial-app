class ChangeDatatypecategoriesOftops < ActiveRecord::Migration[5.0]
  def change
    change_column :tops, :categories, :text
  end
end
