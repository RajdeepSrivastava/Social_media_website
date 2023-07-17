class CreateSharedFeeds < ActiveRecord::Migration[7.0]
  def change
    create_table :shared_feeds do |t|
      t.references :initial_user, null: false, foreign_key: true
      t.references :destination_user, null: false, foreign_key: true
      t.references :feed, null: false, foreign_key: true

      t.timestamps
    end
  end
end
