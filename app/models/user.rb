class User < ActiveRecord::Base

	has_many :tasks, dependent: :destroy

	attr_accessor :email, :name

	validates_presence_of :email, :name
	validates_uniqueness_of :email

end
