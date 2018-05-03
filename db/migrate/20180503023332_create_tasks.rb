class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :Title
      t.string :detaile

      t.timestamps
    end
  end
end
