require 'sinatra/base'

class BookmarkManager < Sinatra::Base
  get '/test' do
    'Hello World'
  
  end

  get '/' do
 erb :index    
  end

  get '/bookmarks' do
    erb :bookmarks
  end

  run! if app_file == $0

end
