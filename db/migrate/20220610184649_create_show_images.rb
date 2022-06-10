class CreateShowImages < ActiveRecord::Migration[7.0]
  def change
    create_table :show_images do |t|
      t.integer :show_id
      t.string :url

      t.timestamps
    end
  end
end
