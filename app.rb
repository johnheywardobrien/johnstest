#sinatratest.rb
require 'sinatra'


get '/' do
  @things = ['Aye', 'Bee', 'Cee', 'Dee']
  erb :'index.html'
end

