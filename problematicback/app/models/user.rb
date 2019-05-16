class User < ApplicationRecord
  has_secure_password

  has_many :tweets
  has_many :celebrities, through: :tweets
end
