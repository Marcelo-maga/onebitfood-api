class ProductCategory < ApplicationRecord
  belongs_to :restaurant

  has_many :products

  validates :title, precence: true
end
