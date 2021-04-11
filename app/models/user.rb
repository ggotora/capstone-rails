class User < ApplicationRecord
  has_many :opinions
  validates :username, presence: true, uniqueness: true
  validates :fullname, presence: true
end
