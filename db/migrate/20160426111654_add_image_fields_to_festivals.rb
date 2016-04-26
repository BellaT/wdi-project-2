class AddImageFieldsToFestivals < ActiveRecord::Migration
  def change
    remove_column :festivals, :image
    add_column :festivals, :main_image, :string
    add_column :festivals, :second_image, :string
    add_column :festivals, :third_image, :string
   end
end
