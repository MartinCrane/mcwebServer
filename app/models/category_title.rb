class CategoryTitle < ApplicationRecord
  belongs_to :title
  belongs_to :category
end
