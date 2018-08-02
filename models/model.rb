# def feminism_quiz(question1)
  
#   if question1 == "answer2"
#     return "Correct! Awesome job!"
#   else
#     return "It's okay to be wrong! You are not the only one."
#   end 

# end

@@results = []

def feminism_quiz_question1(answer)
  if answer == "answer2"
    @@results.push "AWesome"
  else 
    @@results.push "oops"
  end 
end 

def feminism_quiz_question2(answer)
  if answer == "answer3"
    @@results.push "AWesome"
  else 
    @@results.push "oops"
  end 
end 

def feminism_quiz_question3(answer)
  if answer == "answer1"
    @@results.push "AWesome"
  else 
    @@results.push "oops"
  end 
end 
    

