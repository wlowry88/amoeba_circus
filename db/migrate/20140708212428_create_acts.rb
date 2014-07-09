class CreateActs < ActiveRecord::Migration
  def change
    create_table :acts do |t|
      t.string :name
      t.timestamp :date_and_time

      t.timestamps
    end
  end
end
