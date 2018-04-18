class MessageSerializer < ActiveModel::Serializer
  attributes :id, :title, :subject, :content
end