class Artist < ApplicationRecord
  has_many :artist_titles
  has_many :titles, through: :artist_titles
end
