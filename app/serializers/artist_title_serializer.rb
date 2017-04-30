class ArtistTitleSerializer < ActiveModel::Serializer
  attributes :id, :artist_id, :title_id
end
