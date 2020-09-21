class Application < Sinatra::Base
  # Write your code here!
  ge '/' do
    erb :index
  end
end