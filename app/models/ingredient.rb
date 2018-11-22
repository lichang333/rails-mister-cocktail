class Ingredient < ApplicationRecord
  has_many :doses
  # has_many :doses, inverse_of: :ingredient
  validates :name, uniqueness: true, presence: true
end
