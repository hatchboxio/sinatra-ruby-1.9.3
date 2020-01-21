require 'bundler/setup'
require 'sinatra'

get '/' do
  "Hello world from Sinatra & Ruby #{RUBY_VERSION}!"
end
