class Drones < ActiveRecord::Migration[5.2]
  def change
    create_table :drones do |t|
      t.string  :country
      t.string  :town
      t.string  :date
      t.string  :narrative
      t.string  :location
      t.string  :deaths
      t.string  :civilians
      t.string  :children
      t.string  :injuries
      t.string  :tweet_id
      t.string  :bureau_id
      t.string  :bij_summary_short
      t.string  :bij_link
      t.string  :target
      t.string  :lat
      t.string  :lon
      t.string  :names

      t.timestamps
    end
  end
end
