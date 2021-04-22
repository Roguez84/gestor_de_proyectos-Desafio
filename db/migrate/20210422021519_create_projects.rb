class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.datetime :initial_date
      t.datetime :end_date
      t.string :state, default: 'propuesta'

      t.timestamps
    end
  end
end
