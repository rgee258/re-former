class User < ApplicationRecord
  validates :username, presence: true, uniqueness: { case_sensitive: false }, length: { in: 4 .. 20 }
  validates :email, presence: true
  validates :password, presence: true, length: { minimum: 5 }
end
