class Post < ApplicationRecord
  belongs_to :author

  validates :title, presence: true, uniqueness: true
  validates :body, presence: true, length: { minimum: 10 }
end
