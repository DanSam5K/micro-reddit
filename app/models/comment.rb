class Comment < ApplicationRecord
  belongs_to :author
  belongs_to :post

  validates :body, presence: true
end
