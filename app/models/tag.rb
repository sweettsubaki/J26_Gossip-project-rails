class Tag < ApplicationRecord
  has_many :gossips, through: :tags_with_gossip
end
