class Topic < ActiveRecord::Base
	has_many :responses
	mount_uploader :picture, PictureUploader
end
