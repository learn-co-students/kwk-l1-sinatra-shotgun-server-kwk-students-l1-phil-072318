require_relative 'config/environment'
require_relative 'models/model.rb' 

class App < Sinatra::Base

  get '/' do
    erb :feminism_form
  end


  post '/' do
    @myresult = feminism_quiz(params[:question1])
    erb :results
  end
  
  post '/' do
    @myresult = feminism_quiz(params[:question2])
    erb :results
  end 
end 
  # Add your post route and action below
