class Lesson < ApplicationRecord
	belongs_to :course
	Svalidates :title, presence: true
	validates :description, presence: true
end
