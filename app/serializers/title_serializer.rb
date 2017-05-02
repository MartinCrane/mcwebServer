class TitleSerializer < ActiveModel::Serializer
  attributes :name, :imageUrl, :credit, :year, :body, :tags, :author
end
