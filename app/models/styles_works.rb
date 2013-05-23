class StylesWorks < ActiveRecord::Base
  belongs_to :style
  belongs_to :work
  attr_accessible :style_id, :work_id
end
