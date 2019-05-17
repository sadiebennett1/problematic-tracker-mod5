class CelebritySerializer < ActiveModel::Serializer
  attributes :id, :name, :occupation, :score
end
