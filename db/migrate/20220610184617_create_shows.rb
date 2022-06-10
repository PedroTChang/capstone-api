class CreateShows < ActiveRecord::Migration[7.0]
  def change
    create_table :shows do |t|
      t.string :name
      t.integer :lastest_episode
      t.string :type

      t.timestamps
    end
  end
end
