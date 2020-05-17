class ChangeArticlesColumnNamesAndDataTypes < ActiveRecord::Migration[5.2]
  def change
    change_column :articles, :bodytext, :text, limit: 16.megabytes - 1
  end
end
