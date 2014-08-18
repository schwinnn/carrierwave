class Book < ActiveRecord::Base
  attr_accessible :title, :name, :image, :remote_image_url
  mount_uploader :image, ImageUploader
end
