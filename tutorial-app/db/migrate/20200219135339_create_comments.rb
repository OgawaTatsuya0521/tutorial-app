class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string      :comment
      t.text        :text
      t.timestamps null: true
    end
  end
end
