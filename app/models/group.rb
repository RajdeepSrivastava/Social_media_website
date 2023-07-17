class Group < ApplicationRecord
    has_many :group_members
    has_many :users, through: :group_members
    has_many :group_feeds
    has_many :feeds, through: :group_feeds
  
    validates :name, presence: true
    enum group_type: { public_group: 0, private_group: 1 }
end
