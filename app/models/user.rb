class User < ApplicationRecord
	validates :uname, presence: true, uniqueness: true
	has_many :posts
	has_many :comments
end
