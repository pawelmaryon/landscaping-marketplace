class TypeOfMaterial < ApplicationRecord
  belongs_to :users
  belongs_to :estimates
  belongs_to :suppliers
end
