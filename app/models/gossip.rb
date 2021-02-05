class Gossip < ApplicationRecord
  belongs_to :user
  belongs_to :gossip_tag
  has_many :tags, through: :gossip_tag
end
