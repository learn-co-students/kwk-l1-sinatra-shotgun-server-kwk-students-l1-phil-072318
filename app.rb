require_relative 'config/environment'
require_relative 'models/model.rb' 

class App < Sinatra::Base

  get '/' do
    erb :feminism_form
  end

  post '/' do
    @myresult = feminism_quiz_question1(params[:question1])
    @myresult = feminism_quiz_question2(params[:question2])
    @myresult = feminism_quiz_question3(params[:question1])
    erb :results
  end 
end 
  # Add your post route and action below
