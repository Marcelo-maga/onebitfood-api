class Category < ApplicationRecord
    has_many :restaurants

    validates :title, precence: true

    has_one_attached :image
end
