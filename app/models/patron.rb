class Patron < ActiveRecord::Base
  has_many :favorites
  validates :name, :presence => true
  attr_accessible :email, :name, :spent_at_gallery
end
