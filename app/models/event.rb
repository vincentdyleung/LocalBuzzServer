class Event < ActiveRecord::Base
  attr_accessible :description, :latitude, :longitude, :picture, :public, :start_time, :end_time, :title, :category, :owner
  belongs_to :user, :foreign_key => "owner"
  acts_as_mappable :lat_column_name => :latitude, :lng_column_name => :longitude
end
