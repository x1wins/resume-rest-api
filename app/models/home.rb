class Home < ApplicationRecord
  belongs_to :user
  belongs_to :layout
  has_one :about
  has_many :experiences
  has_many :educations
  has_many :skills
  has_one :ineterest
  has_many :awards
end
