class Category < ApplicationRecord
  has_ancestry
  has_many :losts
end
