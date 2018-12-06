class Restaurant < ApplicationRecord
  mount_uploaders :image, ImageUploader

  has_many :reviews
end
