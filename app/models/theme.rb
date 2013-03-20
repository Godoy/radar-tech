class Theme < ActiveRecord::Base

  has_many :items

  attr_accessible :title, :items
end
