class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :id, :likes
end
