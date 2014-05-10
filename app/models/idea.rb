class Idea < ActiveRecord::Base
	has_many :comments
	
	mount_uploader :picture, PictureUploader
	#add the uploader with the column :picture and the class name PictureUploader
	acts_as_taggable
end