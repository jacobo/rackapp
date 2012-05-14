require 'rubygems'
require 'bundler'
Bundler.setup

require 'sinatra/base'

class SinatraApp < Sinatra::Base
  get '/' do
    "I am #{`hostname`}"
  end
end

run SinatraApp
