class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get '/' do
  	erb :homepage
  end
  
  get '/basicliving' do
  	erb :basicliving
  end
  
  get '/connect' do
  	erb :connect
  end
  
  get '/howtoimmigrate' do
  	erb :howtoimmigrate
  end
  
  get '/resources' do
  	erb :resources
  end
  
  get '/store' do
  	erb :store
  end
  
  get '/whyimmigrate' do
  	erb :whyimmigrate
  end
end