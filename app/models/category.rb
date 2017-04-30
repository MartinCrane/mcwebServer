class Category < ApplicationRecord
  has_many :category_titles
  has_many :titles, through: :category_titles
end
