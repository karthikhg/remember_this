class Task < ActiveRecord::Base

	belongs_to :user
	has_many :reminders

	attr_accessor :description

	validates_presence_of :description
end
