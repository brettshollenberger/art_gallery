class Work < ActiveRecord::Base
  belongs_to :artist, :inverse_of => :work
  has_and_belongs_to_many :styles
  validates :title, :presence => true
  validates :artist, :presence => true
  attr_accessible :artist_id, :date_purchased, :date_sold, :owned_currently, :price, :sold_to, :title, :type, :went_on_sale, :year
end
