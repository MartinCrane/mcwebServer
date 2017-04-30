class TitleSerializer < ActiveModel::Serializer
  attributes :id, :name, :directors, :audio1, :audio2, :imageUrl, :credit, :year, :body, :categories, :artists
end
