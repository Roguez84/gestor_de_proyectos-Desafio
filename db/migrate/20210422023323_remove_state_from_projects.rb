class RemoveStateFromProjects < ActiveRecord::Migration[5.2]
  def change
    remove_column :projects, :state, :string
  end
end
