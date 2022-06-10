class CreateBookTrackers < ActiveRecord::Migration[7.0]
  def change
    create_table :book_trackers do |t|
      t.integer :user_id
      t.integer :book_id
      t.integer :current_chapter
      t.string :status

      t.timestamps
    end
  end
end
