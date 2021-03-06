class TrackNotification < ActiveRecord::Base
  attr_accessible :notification
  validates :notification, presence: true
  validates :user_id, presence: true
  belongs_to :notification
  belongs_to :user
end
