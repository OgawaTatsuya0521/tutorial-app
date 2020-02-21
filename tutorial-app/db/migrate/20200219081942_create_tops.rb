class CreateTops < ActiveRecord::Migration[5.0]
  def change
    create_table :tops do |t|
      t.string      :Categories
      t.text        :text
      t.timestamps null: true
    end
  end
end
