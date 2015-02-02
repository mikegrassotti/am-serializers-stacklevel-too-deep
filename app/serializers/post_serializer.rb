class PostSerializer < ActiveModel::Serializer
  embed :ids
  attributes :id, :body, :title
  has_many :comments
end
