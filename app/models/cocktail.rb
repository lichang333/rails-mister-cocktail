class Cocktail < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  validates :name, uniqueness: true, presence: true
  # has_many :doses
  # has_many :doses, dependent: :destroy, inverse_of: :cocktail
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  # validates :address, presence: true
  # validates :stars, inclusion: { in: [1, 2, 3, 4, 5] }
end
