class CreateLearnings < ActiveRecord::Migration[5.0]
  def change
    create_table :learnings do |t|
      t.string :topic
      t.text :question

      t.timestamps
    end
  end
end
