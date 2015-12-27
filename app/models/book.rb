class Book < ActiveRecord::Base
    #I don't understand why with the attr_accessible rake db:seed errored out
    #with nothing here I can insert seed records by rake db:seed
    #I need to look into attr_accessible for my code security
    #attr_accessible :title, :title_chinese, :author_string, :published_date, :published_city, :publisher_name, :isbn10, :isbn13, :edition
end