class App < Sinatra::Base

  get 'http://localhost:9393' do
    "Hello, World!"
  end

end
