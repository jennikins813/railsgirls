class Idea < ActiveRecord::Base
	#attr_accessible :tag_list
	mount_uploader :picture, PictureUploader
	#add the uploader with the column :picture and the class name PictureUploader
	acts_as_taggable
end