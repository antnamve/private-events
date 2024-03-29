class Event < ApplicationRecord
  belongs_to :creator, foreign_key: 'creator_id', class_name: 'User'
  has_and_belongs_to_many :attendees, class_name: 'User' 
end
