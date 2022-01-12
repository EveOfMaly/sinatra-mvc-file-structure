ENV['SINATRA_ENV'] ||= "development"
ENV['RACK_ENV'] ||= "development"

require 'bundler/setup' #loads bundler and all gems in gemfil.
Bundler.require(:default, ENV['SINATRA_ENV'])

require_all 'app'
