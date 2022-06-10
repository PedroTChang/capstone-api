class DropImageTrackers < ActiveRecord::Migration[7.0]
  def change
    drop_table :show_images
    drop_table :book_images
  end
end
