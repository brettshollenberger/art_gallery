class Favorite < ActiveRecord::Base
  validates :collection_id, :patron_id, :presence => true
  belongs_to :collection
  belongs_to :patron
  attr_accessible :collection_id, :patron_id
end
