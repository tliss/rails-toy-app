class User < ApplicationRecord
  has_many :microposts
  validates :noticeame, presence: true
  validates :email, presence: true
end
