require 'nokogiri'
require 'open-uri'
html = open("https://www.mixedmartialarts.com/fighter")


doc = Nokogiri::HTML(html)
doc.css(".champions").text
 
courses.each do |course|
  puts course.text.strip
end

#First scraping experience