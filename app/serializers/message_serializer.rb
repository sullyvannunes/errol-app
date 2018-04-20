class MessageSerializer < ActiveModel::Serializer
  attributes :id, :title, :subject, :content, :created_at
end