class ArtistsStyles < ActiveRecord::Base
  belongs_to :artist
  belongs_to :style
  validates :artist_id, :style_id, :presence => true
  attr_accessible :artist_id, :style_id
end
