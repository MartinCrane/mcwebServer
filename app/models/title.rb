class Title < ApplicationRecord
  has_many :category_titles
  has_many :categories, through: :category_titles
  has_many :director_titles
  has_many :directors, through: :director_titles
  has_many :artist_titles
  has_many :artists, through: :artist_titles
end
