class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :id
end
