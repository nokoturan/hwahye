class Reserve < ActiveRecord::Base
  has_many :people

  validates :title, :presence => true
  validates :content, :presence => true
end
