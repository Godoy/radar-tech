class Item < ActiveRecord::Base
  belongs_to :status
  belongs_to :theme

  attr_accessible :name, :website, :status_id, :theme_id
end
