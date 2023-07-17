class User < ApplicationRecord
    has_many :feeds
    has_many :likes
    has_many :dislikes
    has_many :comments
    has_many :group_members

    validates :username, presence: true, uniqueness: true
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: { minimum: 8 }
end
