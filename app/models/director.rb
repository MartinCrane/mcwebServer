class Director < ApplicationRecord
  has_many :director_titles
  has_many :titles, through: :director_titles
end
