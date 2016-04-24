class AddWebsiteToFestivals < ActiveRecord::Migration
  def change
    add_column :festivals, :website, :string
  end
end
