class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :taks
      t.boolean :finished

      t.timestamps
    end
  end
end
