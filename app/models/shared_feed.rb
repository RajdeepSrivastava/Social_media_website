class SharedFeed < ApplicationRecord
  belongs_to :initial_user
  belongs_to :destination_user
  belongs_to :feed
end
