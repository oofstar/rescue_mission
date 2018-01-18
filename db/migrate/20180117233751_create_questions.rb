class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :question_text, null: false
      t.text :description, null: false
      t.integer :user_id, null: false

      t.timestamps
    end
  end
end
