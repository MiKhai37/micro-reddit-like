class User < ApplicationRecord
  has_many :post
  validates :username, presence: true, uniqueness: true, length: { minimum: 4, maximum: 24 }
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 8 }
end
