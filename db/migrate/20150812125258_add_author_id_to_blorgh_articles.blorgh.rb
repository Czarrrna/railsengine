# This migration comes from blorgh (originally 20150812125152)
class AddAuthorIdToBlorghArticles < ActiveRecord::Migration
  def change
    add_column :blorgh_articles, :author_id, :integer
  end
end
