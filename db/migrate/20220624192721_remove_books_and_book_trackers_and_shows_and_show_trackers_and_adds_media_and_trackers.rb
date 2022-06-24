class RemoveBooksAndBookTrackersAndShowsAndShowTrackersAndAddsMediaAndTrackers < ActiveRecord::Migration[7.0]
  def change
    drop_table :books
    drop_table :book_trackers
    drop_table :shows
    drop_table :show_trackers
  end
end
