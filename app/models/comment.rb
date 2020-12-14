class Comment < ApplicationRecord
  validates :body, :user, :post, presence: true
  belongs_to :user
  belongs_to :post
end
