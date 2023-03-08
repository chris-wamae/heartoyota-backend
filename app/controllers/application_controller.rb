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

    put "/user/:id" do 
    edit_user = User.find(params[:id])
    edit_user.update(JSON.parse(request.body.read))
    edit_user.to_json
    end
    
    delete "/user/:id" do 
    User.find(params[:id]).destroy
    end
    
end