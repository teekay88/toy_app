class Micropost < ApplicationRecord
	belongs_to :user
	#maximum length 140 and that posts can't be blank
	validates :content, length: {maximum: 140}, presence: true
end
