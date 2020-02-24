require "sinatra"
require "sinatra/reloader"
require "geocoder"
require "forecast_io"
require "httparty"
def view(template); erb template.to_sym; end
before { puts "Parameters: #{params}" }                                     

# enter your Dark Sky API key here
ForecastIO.api_key = "d84bbf5ff006b5a337049bd163331583"

get "/" do
  # show a view that asks for the location
end

get "/news" do
  # do everything else
end