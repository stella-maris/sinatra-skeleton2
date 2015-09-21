# Homepage (Root path)
get '/messages' do
  @messages = Message.all
  erb :'messages/index'
end

get '/' do
  erb :index
end

get '/messages' do
  erb :'messages/index'
end

