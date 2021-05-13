require 'sinatra'
require './config'

get '/' do
    erb :bienvenida
end

#post '/inicio' do
#    erb :inicio
#end

#post '/ejecutar' do
#    @posicion=params[:comandos_auto]
#    erb :inicio
#end