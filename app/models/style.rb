class Style < ActiveRecord::Base
  has_and_belongs_to_many :artists
  has_and_belongs_to_many :works
  has_many :collections
  attr_accessible :name, :year_ended, :year_started
end
