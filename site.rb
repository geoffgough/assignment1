 require 'sinatra'
 set :port, 4000
 set :bind, '0.0.0.0'
 get '/' do
   "Welcome to Geoff's website!"
     end
 get '/italian' do
     "Ciao"
     end