class User < ActiveRecord::Base
	attr_accessor :username, :email

	has_one :profile
	has_many :messages
end
