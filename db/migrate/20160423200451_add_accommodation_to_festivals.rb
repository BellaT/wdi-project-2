class AddAccommodationToFestivals < ActiveRecord::Migration
  def change
    add_column :festivals, :accommodation, :text
  end
end
