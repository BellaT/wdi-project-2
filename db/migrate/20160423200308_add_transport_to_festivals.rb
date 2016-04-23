class AddTransportToFestivals < ActiveRecord::Migration
  def change
    add_column :festivals, :transport, :text
  end
end
