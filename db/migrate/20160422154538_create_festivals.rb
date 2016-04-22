class CreateFestivals < ActiveRecord::Migration
  def change
    create_table :festivals do |t|
      t.string :title
      t.string :location
      t.date :festival_date
      t.string :genre
      t.text :tickets
      t.text :comments

      t.timestamps null: false
    end
  end
end
