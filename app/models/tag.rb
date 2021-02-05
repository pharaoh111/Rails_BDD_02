class Tag < ApplicationRecord
  belongs_to :gossip_tag
  has_many :gossips, through: :gossip_tag
end
