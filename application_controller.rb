require 'bundler'
require_relative "models/model.rb"
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get"/about" do
    erb :about
  end
  
  post "/result" do
    puts params
    @answer = math(params[:input_num1],params[:operator],params[:input_num2])
    erb :result
  end

end