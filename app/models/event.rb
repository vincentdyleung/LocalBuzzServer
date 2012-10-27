class Event < ActiveRecord::Base
  attr_accessible :description, :latitude, :longitude, :picture, :public, :start_time, :end_time, :title
  belongs_to :user
  has_many :events, :through => :join_events
  acts_as_mappable :lat_column_name => :latitude, :lng_column_name => :longitude
end
