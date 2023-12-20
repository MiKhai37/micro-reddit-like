class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { minimum: 4, maximum: 12 }
  validates :email, presence: true, uniqueness: true
end
