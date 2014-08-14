class Response < ActiveRecord::Base
	belongs_to :topic
	belongs_to :user
	mount_uploader :picture, PictureUploader
end
