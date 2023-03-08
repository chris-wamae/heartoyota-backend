#allows rake to run commands in the correct environment
require_relative "./config/environment"
#allows access to pre defined rake methods for active-record and sinatra
require "sinatra/activerecord/rake"

task :server do
  # rackup -p PORT will run on the port specified (9292 by default)
  ENV["PORT"] ||= "9292"
  rackup = "rackup -p #{ENV['PORT']}"
end
