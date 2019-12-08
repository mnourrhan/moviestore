class Movie < ApplicationRecord
  self.per_page = 8
  def imdb
    "http://www.imdb.com/title/#{imdb_id}/"
  end
end
