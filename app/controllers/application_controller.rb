class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  get "/" do
    res = { message => "fuck off!" }
    res.to_json
  end
  
end
