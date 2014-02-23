#sinatratest.rb
require 'sinatra'


get '/' do
  @things = ['Aye', 'Bee', 'Cee', 'Dee']
  erb :'index.html'
end

get '/page1' do
  #@things = ['Aye', 'Bee', 'Cee', 'Dee']
  erb :'page1.html'
end


  # #<h2>My Tasks</h2>
  # <ul>
  #   <% @things.each do |thing| %>
  #     <li><%= thing.to_s %></li>
  #   <% end %>
  #   </ul>

  # <h2>My Goals </h2>
  # <ul>
  #   <li>Dig deeper</li>
  #   <li>Say yes to less</li>
  # </ul>