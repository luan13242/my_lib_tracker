# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

books = [
          {:title => 'The Cartoon Guide To Statistics', :author_string => 'Gonick, Larry, and Woollcott Smith', :published_year => '1993', :published_city => 'New York', :publisher_name => 'HarperCollins Publishers, Inc.', :isbn10 => '0-06-273102-5', :isbn13 => '978-0-06-273102-9'},
          {:title => 'The Corrections', :author_string => 'Franzen, Jonathan', :published_year => '2001', :published_city => 'New York', :publisher_name => 'Picador', :isbn10 => '0-312-42127-3'},
  	    ]

books.each do |book|
  Book.create!(book)
end
