class AddMonthToFestivals < ActiveRecord::Migration
  def change
    add_column :festivals, :month, :string
  end
end
