class AddUseIdToTops < ActiveRecord::Migration[5.0]
  def change
    add_column :tops, :user_id, :integer
  end
end
