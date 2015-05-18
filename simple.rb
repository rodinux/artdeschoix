#!/home/handyrod/.rvm/gems/ruby-2.2.1/bin/shotgun
require 'rubygems'
require 'sinatra'

get '/' do
           erb :form
end

post '/' do
  @name = "#{params[:post][:first_name]} #{params[:post][:last_name]}"
  @title = "Hello #{@name}"
  erb :intro
end

get '/intro' do
        erb :intro
end

get '/fumer.erb' do
        erb :fumer
end
get '/attendre.erb' do
	erb :attendre
end
get '/bavarder.erb' do
           erb :bavarder
end
get '/cafe.erb' do
	erb :cafe
end
get '/faire_tour.erb' do
           erb :faire_tour
end
get '/plan.erb' do
           erb :plan
end
get '/toilettes.erb' do
           erb :toilettes
end

get '/ordinateur.erb' do
	erb :ordinateur
end

get '/ecran_noir.erb' do
	erb :ecran_noir
end

get '/cafouilli.erb' do
	erb :cafouilli
end

get '/console.erb' do
            erb :console
end

get '/fonctionnel.erb' do
            erb :fonctionnel
end

get '/formater.erb' do
            erb :formater
end

get '/lire.erb' do
            erb :lire
end

get '/session.erb' do
	erb :session
end


