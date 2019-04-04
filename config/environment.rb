ENV['SINATRA_ENV'] ||= "development"


Bundler.require(:default, ENV['SINATRA_ENV'])

require './app'
