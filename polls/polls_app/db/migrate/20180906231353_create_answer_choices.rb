class CreateAnswerChoices < ActiveRecord::Migration[5.1]
  def change
    create_table :answer_choices do |t|
        t.intger :question_id, null: false
        t.text :answer_text_choice, null: false
        
      t.timestamps
    end
    
    add_index :answer_choices, :question_id

  end
end
