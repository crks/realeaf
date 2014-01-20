class Profile < ActiveRecord::Base
	attr_accessible :picture, :gender, :sexuality, :interested_in, :monogamous,
	:location, :religion, :ethnicity, :height, :body_type, :children, :degree,
	:employed, :drugs, :smoker, :diet, :user_id

	belongs_to :user

	validates :user_id, presence: true
end
