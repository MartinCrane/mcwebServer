class ArtistTitle < ApplicationRecord
  belongs_to :title
  belongs_to :artist
end
