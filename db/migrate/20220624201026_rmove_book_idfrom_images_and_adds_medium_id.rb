class RmoveBookIdfromImagesAndAddsMediumId < ActiveRecord::Migration[7.0]
  def change
    rename_column :images, :book_id, :medium_id
  end
end
