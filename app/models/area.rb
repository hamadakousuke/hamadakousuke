class Area < ActiveRecord::Base
  has_many :jobs_area
  has_many :jobs, through: :jobs_area
end
