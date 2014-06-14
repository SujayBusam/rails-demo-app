class User < ActiveRecord::Base
  attr_accessible :email, :name

  # user has many microposts
  has_many :microposts
end
