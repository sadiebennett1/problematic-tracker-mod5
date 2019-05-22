class CelebritySerializer < ActiveModel::Serializer
  attributes :id, :name, :occupation, :score, :img, :tweets
end
