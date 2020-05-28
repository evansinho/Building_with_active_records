class User < ApplicationRecord
  has_many :posts

  validates :username, presence: true, length: {minimum:3 , maximum:8}
  validates :email, presence: true, length: {minimum:3 , maximum:50}
end
