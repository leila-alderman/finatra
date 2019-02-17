require "sinatra"
require "sinatra/reloader"

get "/" do
  erb :index, layout: :main
end

# /tuna or /goldfist
get "/:fish_name" do
  @fish = params[:fish_name]
  erb :show, layout: :main
end