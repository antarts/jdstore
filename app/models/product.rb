class Product < ApplicationRecord
  mount_uploader :image, ImageUploader
  has_many :photos
  accepts_nested_attributes_for :photos

  ratyrate_rateable 'speed', 'engine', 'price'

  has_many :comments, dependent: :destroy

  acts_as_votable
end
