class TweetSerializer < ActiveModel::Serializer
  attributes :id, :content, :date, :score
end
