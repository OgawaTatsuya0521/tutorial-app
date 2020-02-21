class AddTopIdToTweets < ActiveRecord::Migration[5.0]
  def change
    add_column :tweets, :top_id, :integer
  end
end
