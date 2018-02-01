class Course < ApplicationRecord
	has_many :lessons
	validates :title, presence: true, length: {maximum: 50}, uniqueness: true
	validates :body, presence: true
end
