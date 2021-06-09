class Post < ApplicationRecord
  belongs_to :author
  belongs_to :comment

  has_many :comments

  validates :title, presence: true, uniqueness: true
  validates :body, presence: true, length: { minimum: 10 }
end
