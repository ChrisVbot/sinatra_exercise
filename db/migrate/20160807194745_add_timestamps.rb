class AddTimestamps < ActiveRecord::Migration
  def change
    add_column :messages, :created_at, :datetime
    add_column :messages, :udpated_at, :datetime
  end
end