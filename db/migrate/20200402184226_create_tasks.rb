class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.integer :status
      t.references :user_plant, foreign_key: true

      t.timestamps
    end
  end
end
