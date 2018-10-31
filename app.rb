require_relative 'config/environment'

class App < Sinatra::Base

  configure do
  enable :sessions
  set :session_secret, "secret"
  end

  get '/' do
    erb :index
  end

<<<<<<< HEAD

=======
  
>>>>>>> 889d8a92321bf034fb98705581a486629982a1c4

end
