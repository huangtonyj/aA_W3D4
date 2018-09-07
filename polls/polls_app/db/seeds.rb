# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  
  # users = User.create([
  #   { username: 'Tony the Tiger'},
  #   { username: 'Rick Sanchez'},
  #   { username: 'Ash Ketchum'},
  #   { username: 'Homer Simpson'},
  #   { username: 'Barack Obama'},
  #   { username: 'Daenerys Stormborn of the House Targaryen, First of Her Name, the Unburnt, Queen of the Andals and the First Men, Khaleesi of the Great Grass Sea, Breaker of Chains, and Mother of Dragons'},
  #   ])
    
  polls = Poll.create([
    { author_id: 1 , title: "Frosted Flakes are MOORRREEE THAN ...?"},
    { author_id: 2 , title: "WUBBA LUBBA DUB DUB"},
    { author_id: 3 , title: "GOTTA CATCH'EM ALL"},
    { author_id: 4 , title: "DONUT"},
    { author_id: 5 , title: "Presidential Campaigns"},
    { author_id: 6 , title: "Is Daenerys a Mean Girl?"},
    ])
        
  questions = Question.create([
    { poll_id: 1 , question_text: "GOOD...THEYRE..?"},
    { poll_id: 2 , question_text: "How many licks does it take to get to the center of a tootsie pop?"},
    { poll_id: 3 , question_text: "Where is Pikachu?"},
    { poll_id: 4 , question_text: "Doh?"},
    { poll_id: 5 , question_text: "Who is the POTUS?"},
    { poll_id: 6 , question_text: "Is a butter a carb?"},
    ])
    
  answer_choices = AnswerChoice.create([
    { question_id: 1 , answer_text_choice: "GREAT"},
    { question_id: 1 , answer_text_choice: "AMAZING"},
    
    { question_id: 2 , answer_text_choice: "10,000"},
    { question_id: 2 , answer_text_choice: "9999999999999999999999999999991"},
    
    { question_id: 3 , answer_text_choice: "In the pokeball"},
    { question_id: 3 , answer_text_choice: "It ran away :("},
    
    { question_id: 4 , answer_text_choice: "Doh!"},
    { question_id: 4 , answer_text_choice: "Doh."},
    
    { question_id: 5 , answer_text_choice: "H. Clinton"},
    { question_id: 5 , answer_text_choice: "D. Trump"},
    
    { question_id: 6 , answer_text_choice: "Yes"},
    { question_id: 6 , answer_text_choice: "HELL YES"},
    ])
    
  responses = Response.create([
    { responder_id: 1 , answer_choice_id: 1},
    { responder_id: 2 , answer_choice_id: 4},
    { responder_id: 3 , answer_choice_id: 6},
    { responder_id: 4 , answer_choice_id: 7},
    { responder_id: 5 , answer_choice_id: 9},
    { responder_id: 6 , answer_choice_id: 12},
    ])
    
    
    
    