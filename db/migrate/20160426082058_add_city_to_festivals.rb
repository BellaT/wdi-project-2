class AddCityToFestivals < ActiveRecord::Migration
  def change
    add_column :festivals, :city, :string
  end
end
