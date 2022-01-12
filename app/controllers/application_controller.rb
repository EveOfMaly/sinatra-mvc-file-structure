class ApplicationController < Sinatra::Base


  #this block tells the controller where to look to find the views and public library 
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end


  #controller action - actions to accept an respond to html
  get "/" do
  	erb :index
  end
end
