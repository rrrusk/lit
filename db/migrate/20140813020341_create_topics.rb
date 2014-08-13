class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.integer :user_id
      t.text :body
      t.string :url

      t.timestamps
    end
  end
end
