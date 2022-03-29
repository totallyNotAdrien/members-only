class Post < ApplicationRecord
  belongs_to :user
  validates :body, length:{in: 1..1000}
end
