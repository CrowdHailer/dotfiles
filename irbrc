require "awesome_print"
require 'open-uri'
require 'json'

AwesomePrint.irb!

AwesomePrint.defaults = {
  :indent => -2,
}
puts 
ap 'WASSSSSSUP', options = {color: {string: :yellow}}

data = JSON.parse(open("http://api.openweathermap.org/data/2.5/weather?q=London,uk").read, :symbolize_names => true)

description =  data[:weather][0][:description]

ap "The weather in London is currently #{description}", {color: {string: :blue}}
puts