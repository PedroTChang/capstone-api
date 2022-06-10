class CreateBookImages < ActiveRecord::Migration[7.0]
  def change
    create_table :book_images do |t|
      t.integer :book_id
      t.string :url

      t.timestamps
    end
  end
end
