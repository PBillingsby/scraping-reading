require 'nokogiri'
require 'open-uri'

html = open("https://codepen.io/philbillingsby/full/PLQvzM")


doc = Nokogiri::HTML(html)
puts doc