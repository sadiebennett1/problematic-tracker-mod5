class Celebrity < ApplicationRecord
  has_many :tweets
  has_many :users, through: :tweets
end
