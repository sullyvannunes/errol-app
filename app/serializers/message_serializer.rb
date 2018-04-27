class MessageSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :content, :created_at
end