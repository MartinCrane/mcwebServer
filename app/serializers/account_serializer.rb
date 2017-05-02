class AccountSerializer < ActiveModel::Serializer
  attributes :id, :name, :password_digest, :email
end
