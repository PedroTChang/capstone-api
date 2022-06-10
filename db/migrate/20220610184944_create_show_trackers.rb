class CreateShowTrackers < ActiveRecord::Migration[7.0]
  def change
    create_table :show_trackers do |t|
      t.integer :user_id
      t.integer :show_id
      t.integer :current_episode
      t.string :status

      t.timestamps
    end
  end
end
