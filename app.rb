require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do 
    params[:name].reverse 
  end 

  get '/square/:number' do
  "#{params[:number].to_i.**2}"
  end 
  
  get '/say/:number/:phrase' do 
  string = ""
  @phrase = params[:phrase]
  @number = params[:number].to_i
  "#{@number.times { puts @phrase }}"
 end 
 
 #{params[:number].to_i.times { puts params[:phrase] }}







end

