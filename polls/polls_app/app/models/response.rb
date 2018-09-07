# == Schema Information
#
# Table name: responses
#
#  id               :bigint(8)        not null, primary key
#  responder_id     :integer          not null
#  answer_choice_id :integer          not null
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Response < ApplicationRecord
  
  validates :responder_id, :answer_choice_id , presence: true
  
  belongs_to :answer_choice,
    primary_key: :id,
    foreign_key: :answer_choice_id,
    class_name: :AnswerChoice
    
  belongs_to :respondent,
    primary_key: :id,
    foreign_key: :responder_id,
    class_name: :User
    
  has_one :question,
    through: :answer_choice,
    source: :question
  
  def sibling_responses
    
    # load
    self.question.responses.where("responses.id != ?", self.id)
    
  end
  
  
end
