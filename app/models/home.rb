class Home < ApplicationRecord
  belongs_to :user
  belongs_to :layout
  has_many :abouts
  has_many :experiences
  has_many :educations
  has_many :skills
  has_many :ineterests
  has_many :awards
end
