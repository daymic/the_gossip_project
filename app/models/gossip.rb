class Gossip < ApplicationRecord
	belongs_to :user
	has_many :tags, through: :bromancebe
end
