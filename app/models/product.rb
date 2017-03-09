class Product < ApplicationRecord
  mount_uploader :image, ImageUploader
  ratyrate_rateable 'speed', 'engine', 'price'

  has_many :photos
  accepts_nested_attributes_for :photos
end
