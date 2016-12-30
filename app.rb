require 'bundler/setup'
require 'sinatra'
require 'sinatra/reloader' if development?
require 'sinatra/assetpack'
require 'sass'
require 'slim'
require 'compass'

require_relative 'config/load_assets'

get '/' do
  slim :index
end

get '/impressum' do
  slim :impressum
end

get '/google25fe0038c5c303ea.html' do
  File.read(File.join('public', 'google25fe0038c5c303ea.html'))
end
