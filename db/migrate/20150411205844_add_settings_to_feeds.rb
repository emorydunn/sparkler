class AddSettingsToFeeds < ActiveRecord::Migration
  def change
    add_column :feeds, :public_stats, :boolean, null: false, default: false
    add_column :feeds, :public_counts, :boolean, null: false, default: false
  end
end
