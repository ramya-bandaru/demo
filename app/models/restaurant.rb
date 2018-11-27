class Restaurant < ApplicationRecord
  mount_uploaders :image, ImageUploader
end
