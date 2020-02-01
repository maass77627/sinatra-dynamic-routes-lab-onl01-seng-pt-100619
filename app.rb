require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do 
    params[:name].reverse 
  end 

  get '/square/:number' do
  #@num = params[:number]**2
 # @num.to_i
end 
  







end

