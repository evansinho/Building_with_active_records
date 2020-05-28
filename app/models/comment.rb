class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :post_author, presence: true, length: { minimum: 3, maximum: 50 }
  validates :body, presence: true, length: { minimum: 3 }
end
