require_relative 'config/environment'
require_relative 'models/model.rb' 

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/feminism_quiz' do 
    erb :feminism_form
  end 

  post '/feminism_quiz' do
    reset_results
    @myresult = feminism_quiz_question1(params[:question1])
    @myresult = feminism_quiz_question2(params[:question2])
    @myresult = feminism_quiz_question3(params[:question1])
    erb :results
  end 
  
  get '/equality_quiz' do 
    erb :equality_form
  end 

  post '/equality_quiz' do
    reset_results
    @myresult = equality_quiz_question1(params[:question1])
    @myresult = equality_quiz_question2(params[:question2])
    @myresult = equality_quiz_question3(params[:question3])
    erb :results
  end 
  
    get '/gun_control_quiz' do 
    erb :gun_control_form
  end 

  post '/gun_control_quiz' do
    reset_results
    @myresult = guncontrol_quiz_question1(params[:question1])
    @myresult = guncontrol_quiz_question2(params[:question2])
    @myresult = guncontrol_quiz_question3(params[:question3])
    erb :results
  end 
  
end 
  # Add your post route and action below
