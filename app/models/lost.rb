class Lost < ApplicationRecord
  belongs_to :user
  belongs_to :category

  has_many :lostpictures
end
