class Home < ApplicationRecord
  belongs_to :user
  belongs_to :layout
  has_many :abouts
  has_many :experience
  has_many :educations
  has_many :skills
  has_many :ineterest
  has_many :awards
end
