require "sinatra"
require "sinatra/reloader" if development?
require_relative "./controller/bands_controller.rb"



run BandsController