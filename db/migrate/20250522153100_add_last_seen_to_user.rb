class AddLastSeenToUser < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :last_seen, :datetime
  end
end
