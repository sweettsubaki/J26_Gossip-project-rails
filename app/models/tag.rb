class Tag < ApplicationRecord
  has_many :gossips, through: :tag_join_gossip
end
