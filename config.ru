require 'rubygems'
require 'bundler'
Bundler.require

# This is the Model
require './models/user'

# This is the controller
require './app'

# Class refers to the class name in app.rb
run RedmartSinatraApp
