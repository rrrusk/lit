class Topic < ActiveRecord::Base
	has_many :responses
	belongs_to :user
	mount_uploader :picture, PictureUploader
end
