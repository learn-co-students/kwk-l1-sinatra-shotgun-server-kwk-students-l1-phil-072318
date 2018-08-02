class Law
  
  def initialize(correct_answer, wrong_answer)
    @correct_answer = correct_answer
    @wrong_answer = wrong_answer
  end #initialize
  
end #law

class Quizzer
  
  @@law = []
  
  def self.add_law(law)
    @@law << law 
  end 
  
  def self.quiz_law(law)
    
    puts "What is a meaning of Femimism? a. Women > Men, b. Women = Men, c. Women < men"
      answer = gets.chomp
        if answer == law.correct_answer
          puts "Correct!"
        else 
          puts "I'm sorry. That is wrong. the correct answer is b."
        end 
  end
  
  def self.start_quiz
    @@law.each do |law|
      self.quiz_law(law)
    end 
    puts "Quiz is over!"
end #quizzer 
end 


Quizzer.add_law(Law.new("a", "b"))
Quizzer.add_law(Law.new("Answer 1", "Answer 2"))
Quizzer.add_law(Law.new("Answer 1", "Answer 2"))

Quizzer.start_quiz
