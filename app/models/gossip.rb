class Gossip < ApplicationRecord
  belongs_to :user, optional: true
  has_many :likes
  has_many :tags, through: :tags_with_gossips
  has_many :comments
end
