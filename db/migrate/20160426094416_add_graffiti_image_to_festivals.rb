class AddGraffitiImageToFestivals < ActiveRecord::Migration
  def change
    add_column :festivals, :graffiti_image, :string
  end
end
