class Article < ApplicationRecord
  has_many :comments

  validates :title, presence: true, length: { maximum: 20 }
  validates :body, presence: true, length: { minimum: 10 }
end
