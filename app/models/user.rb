class User < ActiveRecord::Base
  attr_accessible :fb_id, :first_name, :last_name, :password, :username
  validates_uniqueness_of :fb_id, :username
  has_many :events
  has_many :users, :through => :join_events
end
