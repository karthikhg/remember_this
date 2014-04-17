class Reminder < ActiveRecord::Base

	belongs_to :task

	attr_accessor :type, :repeat

	validates_presence_of :type
end
