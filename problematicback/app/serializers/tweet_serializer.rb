class TweetSerializer < ActiveModel::Serializer
  attributes :id, :content, :date, :score, :celebrity_id, :user_id
end
