
def reset_results
@@results = []
end

def feminism_quiz_question1(answer)
  if answer == "answer2"
    @@results.push "Correct!"
  else 
    @@results.push "Sorry. A meaning of feminism is that Women = Men"
  end 
end 

def feminism_quiz_question2(answer)
  if answer == "answer3"
    @@results.push "Correct!"
  else 
    @@results.push "Sorry, that is incorrect. Anchorage, Alaska is where the most sexual harrassment occurs in the U.S."
  end 
end 

def feminism_quiz_question3(answer)
  if answer == "answer2"
    @@results.push "Correct!"
  else 
    @@results.push "Sorry, that is incorrect. Women are more harrased in the workplace."
  end 
end 

  def equality_quiz_question1(answer)
  if answer == "answer1"
    @@results.push("Correct!")
  else
    @@results.push("Sorry, that is incorrect. The correct answer is yes.")
  end 
end 

def equality_quiz_question2(answer)
  if answer == "answer3"
    @@results.push("Correct!")
  else 
    @@results.push("Sorry, that is incorrect. Womens' Equality day is August 26th.")
  end 
end 

def equality_quiz_question3(answer)
  if answer == "answer2"
    @@results.push("Correct!")
  else 
    @@results.push("Sorry, that is incorrect. It is the 19th Amednment.")
  end 
end 

def guncontrol_quiz_question1(answer)
 if answer == "answer3"
    @@results.push("Correct!")
  else 
    @@results.push("Sorry, that is incorrect. There are 310 million guns in the U.S.")
  end 
end 

def guncontrol_quiz_question2(answer)
  if answer == "answer2"
    @@results.push("Correct!")
  else 
    @@results.push("Sorry, that is incorrect. Citizens in Pennsylvania are allowed to carry a consealed firearm even if they do not have a license.")
  end 
end 

def guncontrol_quiz_question3(answer)
  if answer == "answer2"
    @@results.push("Correct!")
  else 
    @@results.push("Sorry, that is incorrect. 65 school shootings occured in 2017.")
  end 
end 
    
 
    

