class AddDescriptionToFestivals < ActiveRecord::Migration
  def change
    add_column :festivals, :description, :text
  end
end
