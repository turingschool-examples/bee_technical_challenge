require 'reek'
require 'reek/spec'
require 'rspec'
require 'dotenv'
Dotenv.load

Dir["./lib/*.rb"].each { |file| require file }
