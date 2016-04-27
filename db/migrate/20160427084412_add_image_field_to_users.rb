class AddImageFieldToUsers < ActiveRecord::Migration
  def change
    remove_column :users, :image
    add_column :users, :profile_image, :string
  end
end
