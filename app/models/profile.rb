class Profile < ActiveRecord::Base
	attr_accessor :picture, :gender, :sexuality, :location, :religion, :height, :body_type, :children, :ethnicity,
	:degree, :employed, :interested_in, :monogamous, :drugs, :smoker, :diet

	belongs_to :user

	validates :user_id, presence: true
end
