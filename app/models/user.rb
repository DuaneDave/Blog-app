class User < ActiveRecord::Base
  has_one :posts
  has_many :comments, through: :post
  has_many :likes, through: :post
end
