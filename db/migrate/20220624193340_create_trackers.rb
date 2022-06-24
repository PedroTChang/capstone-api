class CreateTrackers < ActiveRecord::Migration[7.0]
  def change
    create_table :trackers do |t|
      t.integer :user_id
      t.integer :medium_id
      t.integer :current
      t.string :progress

      t.timestamps
    end
  end
end
