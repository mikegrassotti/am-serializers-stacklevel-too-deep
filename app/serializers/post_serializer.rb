class PostSerializer < ActiveModel::Serializer
  embed :ids, include: true
  attributes :id, :body, :title
  has_many :comments
end
