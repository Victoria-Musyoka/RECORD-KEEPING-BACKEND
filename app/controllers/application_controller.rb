class ApplicationController < Sinatra::Base
set :default_content_type, 'application/json'

# Add routes
get '/stocks' do 
  stock= Stock.order("id DESC")
  stock.to_json
end

post '/stockspost' do
  poststocks= Stock.create(
    title: params[:title],
    description: params[:description] 
   
  )
  poststocks.to_json

end
 
delete '/stocksdelete/:id' do
  stockdelete=Stock.find(params[:id])
  stockdelete.destroy
  stockdelete.to_json
end


end
