class User < ActiveRecord::Base
	attr_accessible :email, :username
	has_one :profile
	has_many :messages
end
