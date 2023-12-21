class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: true, length: { minimum: 4 }
  validates :email, presence: true, length: { minimum: 10 }
  validates :author_id, presence: true

  belongs_to :user
end
