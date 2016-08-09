class AddImportanceToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :importance, :integer
  end
end
