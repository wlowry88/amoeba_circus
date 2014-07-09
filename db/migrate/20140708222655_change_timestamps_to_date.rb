class ChangeTimestampsToDate < ActiveRecord::Migration
  def change
  	remove_column :acts, :date_and_time, :timestamp
  	add_column :acts, :date_and_time, :datetime
  end
end
