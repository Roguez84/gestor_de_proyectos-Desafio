class ChangeStatusToIntegerInProject < ActiveRecord::Migration[5.2]
  def change
    reversible do |dir|
      change_table :projects do |t|
        dir.up { t.change :state, :integer }
        dir.down { t.change :state, :string }
      end
    end
  end
end
