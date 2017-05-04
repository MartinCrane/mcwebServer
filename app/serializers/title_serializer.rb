class TitleSerializer < ActiveModel::Serializer
  attributes :name, :imageUrl, :credit, :year, :body, :tags, :author, :slug

  def slug
    object.name.parameterize
  end
end
