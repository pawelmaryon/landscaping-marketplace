class Estimate < ApplicationRecord
  has_many :type_of_materials
  belongs_to :users
end
