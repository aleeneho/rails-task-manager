class AddCompleteToTasks < ActiveRecord::Migration[7.1]
  def change
    add_column :tasks, :completed, :boolean, default: false
  end
end
