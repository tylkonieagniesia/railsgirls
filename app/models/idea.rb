class Idea < ActiveRecord::Base
	belongs_to :category 
	mount_uploader :picture, PictureUploader
end
