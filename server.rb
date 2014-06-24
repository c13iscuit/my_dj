require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/flash'
require 'pry'

# require all of the models and view templates
Dir['app/**/*.rb'].each { |file| require_relative file }

# set views directory to app/views
set :views, 'app/views'

get '/mydj' do
  @playlist = Song.all.order('created_at DESC')
  erb :'songs/index'
end


post '/mydj/add' do
end

# def spin_the_tune(song)

# end

