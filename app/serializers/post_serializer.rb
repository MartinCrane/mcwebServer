class PostSerializer < ActiveModel::Serializer
  attributes :id, :archive, :body, :date, :title, :slug

  def slug
    object.title.parameterize
  end

end
