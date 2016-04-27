class RemoveCommentsFromFestivals < ActiveRecord::Migration
  def change
    remove_column :festivals, :comments
  end
end
