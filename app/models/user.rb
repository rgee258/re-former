class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 4 .. 20 }
  validates :email, presence: true
  validates :password, presence: true, length: { minimum: 8 }
end
