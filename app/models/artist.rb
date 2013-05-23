class Artist < ActiveRecord::Base
  has_many :works, :inverse_of => :artist
  has_and_belongs_to_many :styles
  attr_accessible :birthplace, :email, :name
end
