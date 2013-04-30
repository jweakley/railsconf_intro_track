class AddCompletedAtToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :completed_at, :timestamp
  end
end
