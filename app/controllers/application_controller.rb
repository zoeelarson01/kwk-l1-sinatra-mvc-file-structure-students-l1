class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

   get "/" do
  	erb :final_project
  end

  get '/survey' do
    # puts params

    erb :survey
  end

  get '/results' do
    erb :results
  end
  # post '/results' do

  #   vegan = params[:vegan]
  #   peanut_free = params[:peanut_free]
  #   tree_nut_free = params[:tree_nut_free]
  #   milk_free = params[:milk_free]
  #   egg_free = params[:egg_free]
  #   soy_free = params[:soy_free]
  #   gluten_free = params[:gluten_free]

  #   puts :params
  # end
end
