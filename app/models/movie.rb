class Movie < ApplicationRecord
  def imdb
    "http://www.imdb.com/title/#{imdb_id}/"
  end
end
