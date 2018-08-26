class Listing < ApplicationRecord
	belongs_to :user
	has_many :reviews

	 #mount_uploaders :image, ImageUploader
  mount_uploader :image, ImageUploader

 
  validates :name, presence: true
  validates :description, presence: true
  validates :price, presence: true
  #validates :image_file_name, presence: true
  validates :image, presence: true
  validates :product_no, presence: true

end


