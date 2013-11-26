class Micropost < ActiveRecord::Base
  belongs_to :users

  validates :content, :length => { :maximum => 140 }
  attr_accessible :content, :user_id
end
