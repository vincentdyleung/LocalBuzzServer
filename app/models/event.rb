class Event < ActiveRecord::Base
  attr_accessible :description, :latitude, :longitude, :picture, :public, :time, :title
  belongs_to :user
  has_many :events, :through => :join_events
end
