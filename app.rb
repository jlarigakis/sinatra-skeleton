require 'bundler'
Bundler.require :default

get '/' do
  erb :index
end

get '/', provides: :json do
  json 'hello world'
end
