require 'sinatra'
require "sinatra/base"

require_relative 'app/controllers/clients_controller'

require './config/app'

use ClientsController

run SinatraReact.new