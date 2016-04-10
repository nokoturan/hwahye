class Board < ActiveRecord::Base
  validates :name, length: { maximum: 6 }
end
