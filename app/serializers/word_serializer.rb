class WordSerializer < ActiveModel::Serializer
  attributes :id, :code
  has_one :category
end
