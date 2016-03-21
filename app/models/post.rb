class Post < ActiveRecord::Base
  mount_uploader :image, ImageUploader

  validates :name, presence: true
  belongs_to :player

  rails_admin do
    configure :player do
      label 'Owner of this ball: '
    end
  end
end
