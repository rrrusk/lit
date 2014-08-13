class RemoveUrlFromTopics < ActiveRecord::Migration
  def change
    remove_column :topics, :url, :string
  end
end
