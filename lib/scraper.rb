# require 'nokogiri'
# require 'open-uri'

# html = open("https://flatironschool.com/")

# uri = URI.open("https://flatironschool.com/blog/zachary-greenberg-musician-to-data-scientist/")
# doc = Nokogiri::HTML(uri)
# puts doc.css(".byline").text

#post-5 > div > section.column-highlights.pt-sm.pb-sm.bg-white > div > div.mb-sm > header > h2

require 'nokogiri'
require 'open-uri'
require 'pry'

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
doc.css(".heading-primary")
binding.pry

