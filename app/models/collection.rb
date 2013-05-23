class Collection < ActiveRecord::Base
  validates :name, :collection_id, :presence => true
  belongs_to :style
  has_many :favorites
  attr_accessible :name, :style_id
end
