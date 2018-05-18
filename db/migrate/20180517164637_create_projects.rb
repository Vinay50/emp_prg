class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.datetime :start_date
      t.datetime :end_date
      t.float :budget

      t.timestamps
    end
  end
end
