require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
doc.css(".headline-26OIBN").text
# binding.pry
p doc.css(".headline-26OIBN")[0].attribute