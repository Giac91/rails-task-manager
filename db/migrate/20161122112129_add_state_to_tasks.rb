class AddStateToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :state, :boolean
  end
end
