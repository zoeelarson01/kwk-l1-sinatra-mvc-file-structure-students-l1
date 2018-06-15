class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

   get "/" do
  	erb :final_project
  end

  get '/survey' do
    puts params

    erb :survey
  end

  get '/results' do
    erb :results
  end
end
