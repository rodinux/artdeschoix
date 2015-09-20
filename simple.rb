#!/home/rodinux/.rvm/gems/ruby-2.2.1/bin/shotgun
require 'rubygems'
require 'sinatra'


get '/' do
        erb :intro
end

get '/fumer' do
        erb :fumer
end

get '/attendre' do
	erb :attendre
end
get '/bavarder' do
           erb :bavarder
end

get '/cafe' do
	erb :cafe
end

get '/faire_tour' do
           erb :faire_tour
end

get '/plan' do
           erb :plan
end

get '/toilettes' do
           erb :toilettes
end

get '/ordinateur' do
	erb :ordinateur
end

get '/ecran_noir' do
	erb :ecran_noir
end

get '/caffouilli' do
	erb :caffouilli
end

get '/console' do
            erb :console
end

get '/fonctionnel' do
            erb :fonctionnel
end

get '/formater' do
            erb :formater
end

get '/lire' do
            erb :lire
end

get '/session' do
	erb :session
end

get '/form' do
           erb :form
end

post '/form' do
  @name = "#{params[:post][:first_name]} #{params[:post][:last_name]}"
  @title = "Hello #{@name}"
  erb :next
end

