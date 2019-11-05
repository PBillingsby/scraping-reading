require 'nokogiri'
require 'open-uri'
html = open("https://www.mixedmartialarts.com/fighter")


doc = Nokogiri::HTML(html)
doc.css(".champions").text
courses = doc.css(".page-header")
 
courses.each do |course|
  puts course.text.strip
end

puts css(".headline-26OIBN").text

#First scraping experience