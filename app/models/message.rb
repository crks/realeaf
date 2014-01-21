class Message < ActiveRecord::Base
	attr_accessor :sender_id, :receiver_id, :message, :timestamp

	belongs_to :user

	validates :sender_id, presence: true
	validates :receiver_id, presence: true
	validates :message, presence: true
	validates :message, length: { minimum: 20 }
end
