class TypeOfMaterial < ApplicationRecord
  belongs_to :users
  belongs_to :estimates
  belongs_to :suppliers
  has_many :aggregates
  has_many :artificials
  has_many :deckings
  has_many :driveways
  has_many :edgings
  has_many :fences
  has_many :patios
  has_many :suppliers
  has_many :turfes
  has_many :wastes
end
