class ApplicationController < Sinatra::Base

    set :default_content_type, "application/json"

    configure do 
        enable :cross_origin
    end

    get "/" do
    users = User.all
    users.to_json
    end

    post "/user" do
    new_user = User.create(JSON.parse(request.body.read))
    new_user.to_json
    end



end