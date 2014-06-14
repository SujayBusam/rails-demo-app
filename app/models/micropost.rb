class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id

  # Restrict post length
  validates :content, :length => { :maximum => 140 }

  # belongs to user
  belongs_to :user
end
