class Post < ApplicationRecord
  validates :title, :body, :user, presence: true
  validates_uniqueness_of :title
  belongs_to :user
  has_many :comments
end
