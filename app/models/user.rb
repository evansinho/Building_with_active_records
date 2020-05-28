class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :username, presence: true, length: {minimum:3 , maximum:8}
  validates :email, presence: true, length: {minimum:3 , maximum:50}
end
