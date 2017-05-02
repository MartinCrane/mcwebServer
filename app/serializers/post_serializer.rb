class PostSerializer < ActiveModel::Serializer
  attributes :id, :archive, :body, :date, :title
end
