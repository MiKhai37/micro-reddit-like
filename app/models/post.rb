class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: true, length: { minimum: 4 }
  validates :body, presence: true, length: { minimum: 10 }
  validates :user_id, presence: true

  belongs_to :user
end
