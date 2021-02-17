require 'sinatra/base'
require './lib/bookmarks'

class BookmarkManager < Sinatra::Base
  get '/test' do
    'Hello World'
  
  end

  get '/' do
 erb :index    
  end

  get '/bookmarks' do
    @bookmarks = Bookmark.all
    erb :'bookmarks/index'
    
  end

  run! if app_file == $0

end
